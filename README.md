<h1 align="center">dots4hypr</h1>

<p align="center">dark dots for <a href="https://hypr.land">Hyprland</a></p>

<img width="2560" height="1440" alt="image" src="https://github.com/user-attachments/assets/f71f37f9-d0de-4f85-af03-e270caef2d0c" />


# install packages
pacman:
```bash
sudo pacman -S pamixer hyprpaper gnome-themes-extra jq fuzzel fastfetch dunst kvantum kitty waybar grim slurp ttf-jetbrains-mono-nerd playerctl zsh nvim cliphist
```
aur (yay):
```
yay -S wayfreeze wlogout 
```
if using other distro you need: `pamixer` `hyprpaper` `gnome-themes-extra` `jq` `fuzzel` `fastfetch` `dunst` `kvantum` `slurp` `ttf-jetbrains-mono-nerd` `playerctl` `wayfreeze` `wlogout` `zsh`

# install dots
1. clone repository
```bash
git clone https://github.com/retrojan/dots4hypr.git && cd dots4hypr
```
2. copy files
```
cp -r ./.zshrc ~/ && cp -r ./Kvantum ./dunst ./fastfetch ./fuzzel ./gtk-3.0 ./hypr ./kitty ./waybar ./nvim ~/.config/
```
3. (OPTIONAL) change your shell to zsh
```
chsh -s /bin/zsh
```



