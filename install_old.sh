#!/usr/bin/env bash

set -eu pipefail
cd "$(dirname "$(realpath "${0}")")"

DATADIR=${DATADIR:-/usr/share}
LIBDIR=${LIBDIR:-/usr/lib}

install -Dm 0755 search_provider.py "${LIBDIR}"/terminal_search_provider/search_provider.py
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.ini "${DATADIR}"/gnome-shell/search-providers/org.gnome.Terminal.CommandSearchProvider.ini
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.desktop "${DATADIR}"/applications/org.gnome.Terminal.CommandSearchProvider.desktop
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.service.dbus "${DATADIR}"/dbus-1/services/org.gnome.Terminal.CommandSearchProvider.service
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.service.systemd "${LIBDIR}"/systemd/user/org.gnome.Terminal.CommandSearchProvider.service
echo "Installation successful."