# kodepentOS

The image in this repository is a customized version of raspbian meant to be used with [kootb](https://pders01.github.io/Koha_out_of_the_box). Auxilary scripts can be found in the corresponding repo.

The [Raspberry Pi OS lite](https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2021-01-12/2021-01-11-raspios-buster-armhf-lite.zip) image was used as a base and built upon with several [scripts](https://github.com/pders01/Koha_out_of_the_box).

After building the desired image these [image-utils](https://www.raspberrypi.org/forums/viewtopic.php?f=29&t=247568) by [RonR](https://www.raspberrypi.org/forums/memberlist.php?mode=viewprofile&u=186692) were used. 

* First you got to unzip the archive
* Then the scripts have to be made executable by `chmod +x image*`
* Then just run the image-backup script and respond to the prompts.
* In case you want to export the img immediately just mount a removable usb storage device
	* `lsblk`
	* pick your storage device
	* sudo mkdir /media/storage
	* sudo mount /dev/sdX /media/storage
* Now pick that path for the export
* Editing the default configuration file takes place in `config`





