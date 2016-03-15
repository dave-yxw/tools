git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp .vimrc ~/
vim
# !BundleInstall
cd ~/.vim/bundle/YouCompleteMe
sudo apt-get install python-dev cmake g++
python install.py
