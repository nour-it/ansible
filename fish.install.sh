sudo apt install fish -y
fish
echo "
    alias statuswatch \"watch -c SYSTEMD_COLORS=1 systemctl --user status\"\n
    alias upgrade \"sudo apt update -y; and sudo apt upgrade -y; and sudo apt dist-upgrade -y\"\n
" > ~/.config/fish/config.sh

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher && fisher install rafaelrinaldi/pure