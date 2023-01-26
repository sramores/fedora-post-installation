sudo dnf -y --refresh upgrade

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

cat <<EOF | sudo tee /etc/yum.repos.d/vscode.repo
[code]
name=Visual Studio Code
baseurl=https://packages.microsoft.com/yumrepos/vscode
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc
EOF

sudo dnf check-update

sudo dnf -y install git curl redshift neofetch rofi ranger kitty gh btop mpv code


#zsh zsh-syntax-highlighting -y

# Make zsh the default shell
#chsh -s /usr/bin/zsh

# Get oh-my-zsh and install it
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

