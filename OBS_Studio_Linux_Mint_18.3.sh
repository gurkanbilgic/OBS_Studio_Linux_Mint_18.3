#!/bin/bash
#
#|-------------------------------------------------------|
#|                                                       |
#|   Kullanıcı oluşabilecek tüm sorunlarda sorumludur.   |
#|                                                       |
#| ------------------------------------------------------|



# OBS Studio için FFMPEG programının yüklenmesi gerçekleştiriliyor...
echo "# OBS Studio için FFMPEG programının yüklenmesi gerçekleştiriliyor..."
echo "#-------------------------------------------------------------------------------"
sudo apt-get install -y ffmpeg

# OBS Studio Repo yükleniyor.
echo "# OBS Studio Repo Yükleniyor..."
echo "#-------------------------------------------------------------------------------"
sudo add-apt-repository -y ppa:obsproject/obs-studio

# eklenen repo'nun güncellenmesi
echo "# Yüklenen repo güncelleniyor..."
sudo apt-get -y update

# Yükleme Komutu
echo "# Yükleniyor..."
echo "#-------------------------------------------------------------------------------"
sudo apt install obs-studio -y

echo "#-------------------------------------------------------------------------------"
echo "# Kurulum Tamamlandı."
echo "#-------------------------------------------------------------------------------"
