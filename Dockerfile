FROM registry.access.redhat.com/ubi8/ubi-minimal:latest
LABEL maintainer="Nick [linickx.com]"

# Jq for proper JSON Formatting...
RUN microdnf install -y jq shadow-utils util-linux procps-ng

# Custom boot scripy...
COPY entrypoint.sh /entrypoint.sh
COPY spideroak.sh /spideroak.sh

# SpiderOak's RPM Signing Key: https://spideroak.support/hc/en-us/articles/360000153906-RPM-Signing-Key
COPY spideroak-rpm-2011.asc /root/spideroak-rpm-2011.asc
RUN rpm --import /root/spideroak-rpm-2011.asc

# Download the latest Binary
RUN cd /root && \
    curl --remote-header-name --remote-name https://spideroak-releases.s3.us-east-2.amazonaws.com/SpiderOakONE.7.5.0.1.x86_64.rpm

# Only install, if the GPG Key/Signature is valid
RUN rpm -K /root/SpiderOakONE.*.rpm && \
    rpm -ivh /root/SpiderOakONE.*.rpm

# https://spideroak.support/hc/en-us/articles/115004777903-Running-as-Root-on-Linux
RUN groupadd --gid 1001 spideroak && \
    useradd --uid 1001 --gid 1001 --shell /usr/bin/bash --comment "Peter Parker" --home-dir "/spideroak" spideroak

# Set Hive to a volume as may hold real data when syncs with other computers
RUN mkdir "/spideroak/SpiderOak Hive/" &&\
    mkdir "/spideroak/.config"

# Set entrypoint permissions
RUN chmod 700 /entrypoint.sh && \
    chmod 700 /spideroak.sh && \
    chown spideroak /entrypoint.sh &&\
    chown spideroak /spideroak.sh &&\
    chown spideroak "/spideroak/SpiderOak Hive/" &&\
    chown spideroak "/spideroak/.config"

# Turn it up!
VOLUME ["/spideroak/SpiderOak Hive/", "/spideroak/.config"]

# Go!
ENTRYPOINT ["/entrypoint.sh"]
