#!/usr/bin/env bash

iso_name="karsaos"
iso_label="KARSA_$(date +%Y%m)"
iso_publisher="Bagas Felicia Rakhim <https://github.com/BagasFeliciaR>"
iso_application="KarsaOS Live ISO"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86')

file_permissions=(
  ["/etc/shadow"]="0:0:400"
)

