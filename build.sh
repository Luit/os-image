#!/bin/bash

set -ouex pipefail

rpm-ostree override remove \
    gnome-classic-session \
    gnome-classic-session-xsession \
    gnome-shell-extension-apps-menu \
    gnome-shell-extension-background-logo \
    gnome-shell-extension-launch-new-instance \
    gnome-shell-extension-places-menu \
    gnome-shell-extension-window-list \
    noopenh264

rpm-ostree install \
    distrobox \
    firewall-config \
    mozilla-openh264 \
    ptyxis \
    pulseaudio-utils \
    steam-devices \
    tailscale
