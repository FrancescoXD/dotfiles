> That's my new i3-gaps config running on _VoidLinux_!

## Packages
- rofi
- rxvt-unicode
- picom
- polybar
- w3m
- JetBrainsMono Nerd Font
- nitrogen (used to select wallpapers):
> nitrogen --set-scaled image.png
> If you want to use `feh` you can, but you have to modify the i3's config

## I3 Config
Copy the content of `./config` to `~/.config`!

### Xresources
Copy the `.Xresources` file to the `$HOME` path.
```
$ cp .Xresources ~/
```
And then type `xrdb -merge ~/.Xresources`!

### Polybar
Check out this [repo](https://github.com/adi1090x/polybar-themes) and follow the installing instruction (Just start `setup.sh` and not `launch.sh`).

### Rofi
For more info checkout this [repo](https://github.com/catppuccin/rofi)!
```
$ git clone https://github.com/catppuccin/rofi.git
$ cd rofi/basic/
$ ./install.sh
```
And you're done!

### Picom
Right now is disabled, but I will enable it soon! However you can find the config in the config dir.

## Optionals
### Fonts
Get the list of fonts by `fc-list`. Then find you're font and change in the `.Xresources` the font name.
