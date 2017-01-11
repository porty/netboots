# Netboots

A bunch of netboot things.

Aims to run all the services as Docker containers, managed through docker-compose but with host networking because we're hosting non-TCP/UDP services.
Why Docker?
Reproducable builds that don't depend on any particular host configuration (apart from Docker installed).

## Bootable Things

### Windows Installer

Boot a Windows installer so that Windows XP to 10 can be installed over the network.
Achieved by netbooting Windows PE and giving Windows PE access to various Windows installation medias.

https://wiki.archlinux.org/index.php/Windows_PE


## TODO

All the file modes are 0777 because I'm devving this from a Windows machine - should fix
