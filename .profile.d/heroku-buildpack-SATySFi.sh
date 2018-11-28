PATH=$PATH:$HOME/vendor/satysfi/bin

if [ ! -d $HOME/.satysfi ]; then
    ln -s $HOME/vendor/satysfi/share/satysfi $HOME/.satysfi
fi
