#!/bin/bash

set -ouex pipefail

rpm-ostree override remove \
    gnome-classic-session \
    gnome-shell-extension-apps-menu \
    gnome-shell-extension-background-logo \
    gnome-shell-extension-launch-new-instance \
    gnome-shell-extension-places-menu \
    gnome-shell-extension-window-list \
    noopenh264

rpm-ostree install \
    code \
    distrobox \
    firewall-config \
    gnome-boxes \
    mozilla-openh264 \
    ptyxis \
    pulseaudio-utils \
    qemu \
    qemu-kvm \
    steam-devices \
    tailscale
