printf "\033[1;31mUpdating the packeges database\033[0m\n"
sudo /usr/bin/apt-get update 
printf "\033[1;31mInstalling Make\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install make
printf "\033[1;31mInstalling Bison\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install bison
printf "\033[1;31mInstalling Flex\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install flex
printf "\033[1;31mInstalling Mono\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install mono-complete
printf "\033[1;31mInstalling libboost-dev\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install libboost-dev
printf "\033[1;31mInstalling libfreeimage-dev\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install libfreeimage-dev
printf "\033[1;31mInstalling wget\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install wget
printf "\033[1;31mInstalling unzip\033[0m\n"
sudo /usr/bin/apt-get --yes --force-yes install unzip


printf "\033[1;31mCloning CPCTelera\033[0m\n"
git clone https://github.com/lronaldo/cpctelera.git

printf "\033[1;31mInstalling CPCTelera\033[0m\n"
cd cpctelera
./setup.sh
cd ..

printf "\033[1;31mDone!!\033[0m\n"

