FROM registry.access.redhat.com/ubi8/ubi:latest
LABEL maintainer="Nick [linickx.com]"

# Jq for proper JSON Formatting...
RUN dnf install -y jq

# Custom boot scripy...
COPY entrypoint.sh /entrypoint.sh

# SpiderOak's RPM Signing Key: https://spideroak.support/hc/en-us/articles/360000153906-RPM-Signing-Key
COPY spideroak-rpm-2011.asc /root/spideroak-rpm-2011.asc
RUN rpm --import /root/spideroak-rpm-2011.asc

# Download the latest Binary
RUN cd /root && \
    curl --remote-header-name --remote-name https://spideroak.com/release/spideroak/rpm_x64

# Only install, if the GPG Key/Signature is valid
RUN rpm -K /root/SpiderOakONE.*.rpm && \
    dnf install -y /root/SpiderOakONE.*.rpm

# https://spideroak.support/hc/en-us/articles/115004777903-Running-as-Root-on-Linux
RUN groupadd --gid 1001 spideroak && \
    useradd --uid 1001 --gid 1001 --shell /usr/bin/bash --comment "Peter Parker" --home-dir "/spideroak" spideroak
USER spideroak

# Set Hive to a volume as may hold real data when syncs with other computers
RUN mkdir "/spideroak/SpiderOak Hive/" &&\
    mkdir "/spideroak/.config"
VOLUME ["/spideroak/SpiderOak Hive/", "/spideroak/.config"]

# Go!
ENTRYPOINT ["/entrypoint.sh"]