# gnome-command-search-provider
This is a search proider that provides gnome's search entry with command execution functions like **dmenu**, and supports prompts

## Installation

### Manual


Install the following dependencies:

- python-dbus (might be named python3-dbus)
- python-gobject (might be named python3-dbus)
- dmenu
- gnome-terminal

Then run:
``` bash
git clone https://github.com/cnjhb/gnome-command-search-provider.git
cd gnome-command-search-provider
sudo ./install.sh
```

And to uninstall it:
``` bash
sudo ./uninstall.sh
```

## Credits

- [gnome-terminal-search-provider](https://github.com/Cacaonut/gnome-terminal-search-provider)
- [dmenu](http://tools.suckless.org/dmenu/)
