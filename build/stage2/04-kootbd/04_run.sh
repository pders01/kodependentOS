#!/bin/bash

touch  /etc/apt/sources.list.d/koha.list

wget -q -O- https://debian.koha-community.org/koha/gpg.asc |  apt-key add - && echo "Key import successful!"
apt-get update && echo "Update of package base successful!"

echo 'deb http://debian.koha-community.org/koha stable main' | tee -a /etc/apt/sources.list.d/koha.list && echo "Done"
apt-get update && echo "Adding koha to package sources successful!"

apt-get install koha-common && echo "Installation of koha-common successful!"

git clone https://github.com/pders01/Koha_out_of_the_box.git
