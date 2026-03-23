rm -f ~/.bashrc
rm -f ~/.tmux.conf

ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.gitignore_global ~/.gitignore_global

git config --global core.excludesfile ~/.gitignore_global
echo 'Cai dat dotfile thanh cong'
