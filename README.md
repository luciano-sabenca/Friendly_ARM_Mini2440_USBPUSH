#USBPUSH#

This is a custom version of usbpush program for Friendly-Arm mini2440 boards. The original version is avaliable at http://www.friendlyarm.net/downloads.

There is only one diference betweeen the original version and this one. I tried to use the original version at my machine running Ubuntu 12.10, but I've received ALWAYS the annoying message: "device is busy". After several hours of hard search, I found the problem: the drivers used by Ubuntu. The modifications is exactly that, remove the lock caused by the driver. This modification resolved my problem! Now I can tranfer all using USB through linux :)


To use, you can just execute the binary file

    sudo ./usbpush <file>

or if you need/want just run

    make

to build it.
WARNING: It's necessary have the libusb-dev package to build it!!

