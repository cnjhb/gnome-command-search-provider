#!/bin/sh
rm /usr/lib/terminal_search_provider/search_provider.py
rm /usr/share/gnome-shell/search-providers/org.gnome.Terminal.CommandSearchProvider.ini
rm /usr/share/applications/org.gnome.Terminal.CommandSearchProvider.desktop
rm /usr/share/dbus-1/services/org.gnome.Terminal.CommandSearchProvider.service
rm  /usr/lib/systemd/user/org.gnome.Terminal.CommandSearchProvider.service
echo "Removing successful."