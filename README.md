Installing Gnu Stack
Then clone this repo in home directory

Then use stow <name of dotfile>
or use stow . | stow --adopt . # warning for using adopt 

# Linux Start Setup List :))

This is a curated list of essential tools, applications, and configurations to set up when installing a new Linux distribution. It includes shell tools, window managers, display managers, and various utilities to enhance your user experience.

## Essential Tools and Applications

- [MPV](https://mpv.io/) video player
- [Fzf](https://github.com/junegunn/fzf) - Command-line fuzzy finder
- [Zsh](https://ohmyz.sh/) - Powerful shell with Oh My Zsh framework
- [Alacritty](https://github.com/alacritty/alacritty) - Fast, cross-platform terminal emulator
- [Rofi](https://github.com/davatorium/rofi) - Window switcher, application launcher, and dmenu replacement
- [Clipman](https://github.com/chmouel/clipman) - Clipboard manager
- [Stow](https://github.com/aspiers/stow) - Symlink farm manager (Check the Dotfiles repo)
- [LunarVim](https://www.lunarvim.org) - IDE layer for Neovim (Check the Dotfiles repo)
- [Green clip (Clipboard)](https://github.com/erebe/greenclip) - Simple clipboard manager
- [Reflector](https://wiki.archlinux.org/title/Reflector) - Script for updating mirrorlist
- [i3lock-color](https://github.com/Raymo111/i3lock-color) - Customizable screen locker
- [libinputGestures](https://github.com/bulletmark/libinput-gestures) - Gesture recognition for libinput
- [playerctl](https://github.com/altdesktop/playerctl) - MPRIS media player controller
- [i3-battery-popup](https://github.com/rjekker/i3-battery-popup) - Battery warning popup for i3
- [tmux](https://github.com/tmux/tmux/wiki)
- Bluetui - TUI for Bluetooth management
- Picom - Compositor for X11
- Feh - Lightweight image viewer
- Volctl - Volume control (removed)
- Bat - Cat clone with syntax highlighting
- NetworkManager Applet - Network management tool

## Display Managers

- [SDDM](https://github.com/Keyitdev/sddm-astronaut-theme) - With Astronaut theme
- [LightDM](https://github.com/eromatiya/lightdm-webkit2-theme-glorious) - With Glorious theme

---

## Additional Tools

- [Dunst](https://github.com/dunst-project/dunst?tab=readme-ov-file) - Lightweight notification daemon for pop-up notifications
- [KWallet](https://archlinux.org/packages/extra/x86_64/kwallet) - Password management system for storing passwords, WiFi credentials, etc.
- [i3status-rust](https://github.com/greshake/i3status-rust) - Resource-friendly i3status replacement written in Rust
- [Pasystray](https://github.com/christophgysin/pasystray?tab=readme-ov-file) - PulseAudio system tray
- xkb-switch - Keyboard layout switcher
- Konsole - Terminal emulator

## Themes

- [Rofi Themes](https://github.com/newmanls/rofi-themes-collection) - Collection of themes for Rofi

## Configurations

- Enable touchpad tapping
- Configure scroll settings
- Set up volume controls on touchpad - [Guide](https://luxagraf.net/src/guide-to-switching-i3-to-sway)
- Adjust brightness settings
- Configure clipboard manager
- Set up keyboard layout switching
- Install Zsh plugins (e.g., autosuggestions, syntax highlighting)
- Configure Tmux
- Set up Xrandr for display management

## Little Roadmap

- **Distros to explore:**
  - Garuda
  - Fedora
  - Parch
  - Void

- **Window Managers (WM) or Desktop Environments (DE) to try:**
  - XFCE
  - BSPWM
  - Herbstluftwm
  - DWM
  - Awesome
  - Sway


## Thanks to
- [Dusnt script will little change in my dotfiles/use brightnessctl insted off light package](https://gitlab.com/Nmoleo/i3-volume-brightness-indicator)
- [Kitty themes](https://github.com/dexpota/kitty-themes)
