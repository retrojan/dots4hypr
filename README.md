<h1 align="center">dots4hypr</h1>

<p align="center">Monochrome theme dots for <a href="https://hypr.land">Hyprland</a></p>

<img width="2560" height="1440" alt="image" src="https://github.com/user-attachments/assets/b79b27fa-fafd-4ae9-9706-97c1579690d6" />

# install packages
pacman:
```bash
sudo pacman -S pamixer hyprpaper gnome-themes-extra jq fuzzel fastfetch dunst kvantum kitty waybar grim slurp ttf-jetbrains-mono-nerd playerctl zsh
```
aur (yay):
```
yay -S wayfreeze wlogout 
```
if using other distro you need: `pamixer` `hyprpaper` `gnome-themes-extra` `jq` `fuzzel` `fastfetch` `dunst` `kvantum` `slurp` `ttf-jetbrains-mono-nerd` `playerctl` `wayfreeze` `wlogout` `zsh`

# install dots
1. clone repository
```bash
git clone https://github.com/retrojan/dots-hypr.git && cd dots-hypr
```
2. copy files
```
cp -r ./.zshrc ~/ && cp -r ./Kvantum ./dunst ./fastfetch ./fuzzel ./gtk-3.0 ./hypr ./kitty ./waybar ~/.config/
```
3 (optional) change your shell to zsh
```
chsh -s /bin/zsh
```



