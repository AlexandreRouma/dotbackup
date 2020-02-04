cp -r ~/.Xresources ./
cp -r ~/.xinitrc ./

mkdir .config -p
cp -r ~/.config/polybar .config/
cp -r ~/.config/betterlockscreenrc .config/
cp -r ~/.config/i3 .config/

# Upload to git
git add .
git commit -a -m "New edit"
git push
