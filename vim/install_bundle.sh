sudo ls

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp .vimrc ~/
vim
# !BundleInstall

rm  ~/.vim/bundle/YouCompleteMe -rf
git clone --recursive https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
sudo apt-get install python-dev cmake g++ exuberant-ctags
python install.py
