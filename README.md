# kodepentOS

This image in this repository is a customized version of raspbian meant to be used with [kootb](https://pders01.github.io/Koha_out_of_the_box). Auxilary scripts can be found in the coresponding repo.

[Pi-Gen](https://github.com/RPi-Distro/pi-gen) was used to build the image and you can find cues for building your own in [this](https://denariustalk.org/index.php?/topic/250-how-to-build-custom-raspbian-image-denarius-pi-denariian-pi-gen/) blogpost. Extract the gist of pi-gen and adapt accordingly. Pi-Gens documentation leaves a few things to be desired.

* You'll have to `chmod +x build/stage2/04-run.sh` or building might fail.
* Editing the default configuration takes place in `config`

Here's an example of a lite system. If you need x11 and the raspbian desktop, just skip stage 5, or 4 and 5
```
touch ./stage3/SKIP ./stage4/SKIP ./stage5/SKIP
touch ./stage4/SKIP_IMAGES ./stage5/SKIP_IMAGES
sudo ./build.sh
```
