# download deb from http://pinyin.sogou.com/linux/?r=pinyin
sudo apt-get install fcitx-libs-dev libopencc-dev fcitx-libs-qt fcitx-libs fcitx
sudo dpkg -i sogoupinyin_*.deb

# open system settings -> language support
  # choose fcitx
  # reboot system
  # add new input_method: sogou by click input_icon -> config
  # shotcut key: ctrl + shirt  