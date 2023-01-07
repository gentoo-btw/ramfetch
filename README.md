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
<img width="650" src="https://user-images.githubusercontent.com/119129086/211141175-16e174d4-4912-4998-95b5-7a8b5f381c3d.png">
</div>
</div>
<br>

ramfetch is a "fetch" tool which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

ramfetch works on:

&check; Linux

&check; Android, using termux (no root)


## Requirements

`bash` for ramfetch to work.

`make` to install ramfetch. (optional)


## Install

### Run with curl
If you don't wanna install ramfetch/clone this repo. you can run it with curl.
```ocmal
$ curl https://raw.githubusercontent.com/o69mar/ramfetch/main/ramfetch | sh
```

### AUR
To install ramfetch from the AUR. install it by using your favorite AUR helper. (e.g yay) thanks to [jahway603](https://github.com/jahway603)
```bash
$ yay -S ramfetch-git
```

### Github
Clone this repo.
```ocaml
$ git clone https://github.com/o69mar/ramfetch
```
Install ramfetch using `make install`.
```ocmal
# make install
```

### Manual install
Install ramfetch using `install`
```ocmal
# install -Dm755 ramfetch /usr/local/bin/ramfetch
```
## Reinstall
Reinstall ramfetch using `make`.
```ocmal
# make reinstall
```

### Manual Reinstall
Remove ramfetch and install ramfetch using `install` and then execute it.
```ocmal
# rm -f /usr/local/bin/ramfetch
# install -Dm755 ramfetch /usr/local/bin/ramfetch
$ ramfetch
```

## Uninstall
Uninstall ramfetch using `make`.
```ocmal
# make uninstall
```
### Manual Uninstall
Uninstall ramfetch by removing the ramfetch file.
```ocmal
# rm -f /usr/local/bin/ramfetch
```
