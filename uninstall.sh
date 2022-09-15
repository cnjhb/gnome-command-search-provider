#!/bin/sh
rm /usr/lib/command_search_provider/search_provider.py
rm /usr/share/gnome-shell/search-providers/org.gnome.Command.SearchProvider.ini
rm /usr/share/applications/org.gnome.Command.SearchProvider.desktop
rm /usr/share/dbus-1/services/org.gnome.Command.SearchProvider.service
rm  /usr/lib/systemd/user/org.gnome.Command.SearchProvider.service
echo "Removing successful."