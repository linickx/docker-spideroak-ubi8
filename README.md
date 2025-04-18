# docker-spideroak-ubi8
A Docker Container for SpiderOakONE

AKA: Yet another SpiderOakOne Container, a version with a few personal preferences 😝

## Security & Stability

This image is based on the [Redhat UBI](https://www.redhat.com/en/blog/introducing-red-hat-universal-base-image) version 8, which is based on Redhat Enterprise Linux 8. RHEL is a very slow, very stable version of linux, something you want in backup software!

The container build also will fail if the GPG Key/Signature of the RPM fails, helping prevent any supply chain attacks. Also, the container can run rootless, a [non-root account runs](https://spideroak.support/hc/en-us/articles/115004777903-Running-as-Root-on-Linux) the SpiderOak process and your container manager doesn't need to run as root.

## Simplicity
This container can get up and running with 1x command...

    docker run -ti -e USERNAME="nick" -e PASSWORD="password" -v /home/nick/important_files:/home/important_files linickx/spideroak-ubi8

Although, you don't have to do it like that, this will also work:

    docker run -ti linickx/spideroak-ubi8

However, you will need to connect to a shell to enter your credentials, and of course no external files can be backed up.

## Notes

The `docs` directory has an example docker-compose, both a simple and more advanced version.

### Credential Security

Environment variables can be exposed on docker hosts with the `inspect` command, SpiderOak doesn't need the password each time, after initial setup everything is stored in the `/spideroak/.config` directory.

If you really don't like ENV VARS then you have a couple of further choices, either get a shell and run the setup command manually, or create & mount `/spideroak/config.json` [manually](https://spideroak.support/hc/en-us/articles/115001893283--setup), run the setup as the spideroak user, like this:

    su - spideroak -c "SpiderOakONE --setup=config.json"

## SpiderOak CLI Parameters

By default, SpiderOakOne starts with `--headless` if you want to do something else like `--batchmode` then set the environment variable `$HEADLESS_PARAMETERS`

## Quit for One-Shot Parameters

There are CLI commands you may wish to run just once, like `--repar` or `--rebuild-reference-database` depending on your docker/podman/systemd setup you may find the container is accidentally restarted after it is run and therefore runs again, and again, and again.

To help prevent this you can set the environment variable `$QUIT` to any value (_yes, true, whatever_), this will create a file `/spideroak/.config/SpiderOakONE/.docker.quit` causing the container to quit when it starts up. By default the container will wait for 600 seconds before exiting allowing some time to connect a terminal if needed. If you wish to extend the sleep time set the environment variable `$QUIT_SLEEP` to whatever number of seconds you need.

When you want the container to go back to normal operations, remove `/spideroak/.config/SpiderOakONE/.docker.quit`.
