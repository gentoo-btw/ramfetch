<div align="center">
  <div>
    <h1>ramfetch</h1>
    <p>A fetch which displays memory info using /proc/meminfo.</p>
    <img src="https://img.shields.io/github/license/gentoo-btw/ramfetch?style=flat-square&logo=license">
    <img src="https://shields.io/badge/made-with%20%20sh-green?style=flat-square&color=d5c4a1&labelColor=1d2021">
    <img src="https://img.shields.io/github/forks/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/stars/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/aur/version/ramfetch-git?color=1793d1&logo=arch-linux&style=flat-square">
  </div>
  <div>
<br>
<img width="600" src="https://user-images.githubusercontent.com/119129086/209694922-ae0e9c55-cce4-4f7e-8365-823fe69354bd.png">
</div>
</div>
<br>

ramfetch is a fetch which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

ramfetch works on:

&check; Linux

&check; Android, using termux (no root)


<b>NOTE: You cannot install ramfetch on android. You need to add ramfetch to your PATH.</b>

## Requirements

`bash` for ramfetch to work.

`make` to install ramfetch. (optional)

## Install

### AUR
To install ramfetch from the AUR. install it by using your favorite AUR helper. (e.g yay) thanks to [jahway603](https://github.com/jahway603)
```bash
$ yay -S ramfetch-git
```

### Github
Clone this repo.
```bash
$ git clone https://github.com/gentoo-btw/ramfetch
```
Install ramfetch using `make install`.
```bash
# make install
```

### Manual install
Install ramfetch using `install`
```bash
# install -Dm755 ramfetch /usr/local/bin/ramfetch
```
## Reinstall
Reinstall ramfetch using `make`.
```bash
# make reinstall
```

### Manual Reinstall
Remove ramfetch and install ramfetch using `install` and then execute it.
```bash
# rm -f /usr/local/bin/ramfetch
# install -Dm755 ramfetch /usr/local/bin/ramfetch
$ ramfetch
```

## Uninstall
Uninstall ramfetch using `make`.
```bash
# make uninstall
```
### Manual Uninstall
Uninstall ramfetch by removing the ramfetch file.
```bash
# rm -f /usr/local/bin/ramfetch
```
