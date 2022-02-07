sudo dnf -y --refresh upgrade

sudo dnf install git curl zsh zsh-syntax-highlighting code neofetch -y

# Make zsh the default shell
chsh -s /usr/bin/zsh

# Get oh-my-zsh and install it
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

