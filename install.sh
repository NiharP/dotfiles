# Get the current working directory where the script is run
DOTFILES_DIR=$(pwd)

# Create symbolic links using the current working directory path
ln -s $DOTFILES_DIR/oh-my-zsh ~/.oh-my-zsh
ln -s $DOTFILES_DIR/vscode ~/.vscode
ln -s $DOTFILES_DIR/bashrc ~/.bashrc
ln -s $DOTFILES_DIR/fzf.bash ~/.fzf.bash
ln -s $DOTFILES_DIR/fzf.zsh ~/.fzf.zsh
ln -s $DOTFILES_DIR/vimrc ~/.vimrc
ln -s $DOTFILES_DIR/zshrc ~/.zshrc
ln -s $DOTFILES_DIR/zsh ~/.zsh
