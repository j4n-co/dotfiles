# dotfiles
My personal dotfiles collection.

Follows the guidance on [dotfiles.github.io](https://dotfiles.github.io/tutorials/) and uses the [dotbot](https://github.com/anishathalye/dotbot) tool to bootstrap the symlinks. Directory structure based on [@holman/dotfiles](https://github.com/holman/dotfiles).

Install by running `./install`.

Or just to create the symlinks: `./install --only link`.

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

### Apps to download (app store)

- DaisyDisk
- GifBrewery
- Magnet
- Microsoft Edge
- Microsoft Excel
- Microsoft Word
- NordVPN IKE
- Pixelmator
- Soulver 2
- Xscope

### Apps to download (web)

- [1password](https://1password.com/downloads/mac/) (don’t forget browser extensions)
- [AppZapper](https://www.appzapper.com)
- [AText](https://www.trankynam.com/atext/)
- [Browserstack local](https://www.browserstack.com/BrowserStackLocal.dmg)
- ~~chargeberry~~ *discontinued*
- [Docker desktop for Mac](https://download.docker.com/mac/stable/Docker.dmg)
- [Dropbox](https://www.dropbox.com/downloading)
- [Firefox](https://www.mozilla.org/en-US/firefox/download/thanks/)
- [Google Chrome](https://www.google.com/chrome/)
- [KeyKastr](https://github.com/keycastr/keycastr/releases/download/v0.9.8/KeyCastr.app.zip)
- [Miro Video Converter](http://www.mirovideoconverter.com/download_osx.html)
- [Quicksilver](https://qsapp.com/download.php)
- [Sketch](https://www.sketch.com)
- [Smooze](https://smooze.co/updates/Smooze.dmg)
- [Sourcetree](https://product-downloads.atlassian.com/software/sourcetree/ga/Sourcetree_4.0.2_236.zip)
- [Spectrum](https://spectrum.en.softonic.com/mac)
- [Spotify](https://www.spotify.com/download/mac/)
- [Sublime text](https://download.sublimetext.com/Sublime%20Text%20Build%203211.dmg)
- [Typora](https://typora.io)
- [Vanilla](https://macrelease.matthewpalmer.net/Vanilla.dmg)
- [Visual Studio Code](https://code.visualstudio.com)
- [VLC](https://get.videolan.org/vlc/3.0.11.1/macosx/vlc-3.0.11.1.dmg)
- [Whatsapp](https://web.whatsapp.com/desktop/mac/files/WhatsApp.dmg)

### Apps to download (homebrew)

Install homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

installs:

```
brew install git-review nvm pandoc
```

casks: 

```
brew install cask virtualbox virtualbox-extension-pack vagrant
```



