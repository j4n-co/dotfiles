# dotfiles
My personal dotfiles collection.

Follows the guidance on [dotfiles.github.io](https://dotfiles.github.io/tutorials/) and uses the [dotbot](https://github.com/anishathalye/dotbot) tool to bootstrap the symlinks. Directory structure based on [@holman/dotfiles](https://github.com/holman/dotfiles).

Install by running `./install`.

## Setting up a new Mac

After going through the iCloud setup, tackle system preference first.

### System preferences

1. Dark mode
2. Monitor settings for external display
3. iCloud/user account photo
4. Keyboard settings:
    *  Bind Microsoft keys. Command key: Option, Option key: Command
    *  Add Polish - Pro keyboard 
    * [x] Show keyboard and emoji viewers in menu bar
    * [x] Show Input menu in menu bar
5. Network Settings:
    * Set service order: Thunderbolt Ethernet Slot 1 first. (To ensure Dock's ether is used instead of wifi when available)
6. Software Update: 
    * Don't download new updates when available.
7. Dock 
    * Automatically hide and show the dock.
8. Mission Control
    * Hot Corners: Bottom left - Mission Control, Top left - Desktop. (There's no point in setting the right side since you have two displays next to each other).
9. Mouse
    * Enable Tap to Click
10. Accessibility
    * Pointer Control -> Trackpad options, [x] Enable dragging (with drag lock). 