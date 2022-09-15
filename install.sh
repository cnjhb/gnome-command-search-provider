#!/bin/sh
install -Dm 0755 search_provider.py /usr/lib/command_search_provider/search_provider.py
install -Dm 0644 config/org.gnome.Command.SearchProvider.ini /usr/share/gnome-shell/search-providers/org.gnome.Command.SearchProvider.ini
install -Dm 0644 config/org.gnome.Command.SearchProvider.desktop /usr/share/applications/org.gnome.Command.SearchProvider.desktop
install -Dm 0644 config/org.gnome.Command.SearchProvider.service.dbus /usr/share/dbus-1/services/org.gnome.Command.SearchProvider.service
install -Dm 0644 config/org.gnome.Command.SearchProvider.service.systemd /usr/lib/systemd/user/org.gnome.Command.SearchProvider.service
echo "Installation successful."