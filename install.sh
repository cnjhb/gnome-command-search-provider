#!/bin/sh
install -Dm 0755 search_provider.py /usr/lib/terminal_search_provider/search_provider.py
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.ini /usr/share/gnome-shell/search-providers/org.gnome.Terminal.CommandSearchProvider.ini
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.desktop /usr/share/applications/org.gnome.Terminal.CommandSearchProvider.desktop
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.service.dbus /usr/share/dbus-1/services/org.gnome.Terminal.CommandSearchProvider.service
install -Dm 0644 config/org.gnome.Terminal.CommandSearchProvider.service.systemd /usr/lib/systemd/user/org.gnome.Terminal.CommandSearchProvider.service
echo "Installation successful."