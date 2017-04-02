# download deb from http://pinyin.sogou.com/linux/?r=pinyin

sudo apt-add-repository ppa:fcitx-team/nightly
sudo apt-get update
sudo apt-get install fcitx-libs-dev libopencc-dev fcitx-libs-qt fcitx-libs fcitx

sudo dpkg -i sogoupinyin_*.deb

# open system settings -> language support
  # choose fcitx
  # reboot system
  # add new input_method: sogou by click input_icon on top-right bar -> config
  # shotcut key: ctrl + shirt  
