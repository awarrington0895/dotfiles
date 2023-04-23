# Set git aliases
git config --global alias.co checkout
git config --global alias.s status
git config --global alias.fa fetch --all

# Install Chezmoi
sh -c "$(curl -fsLS get.chezmoi.io)"

# Initialize Chezmoi 
chezmoi init https://github.com/awarrington0895/dotfiles.git