# console-colors

This is a primitive Ultibo / Lazarus IDE project for Raspberry 3A/3B/3B+ that does absolutely nothing except for:

1. Setting console window to entire screen using `CONSOLE_POSITION_FULLSCREEN` added in [Ultibo core 1.2.073](https://ultibo.org/forum/viewtopic.php?f=4&t=172) and thus effectively getting rid of Ultibo's border and title
2. Making console window all black with white texts using [`Console` unit methods](https://ultibo.org/wiki/Unit_Console)
3. Printing sample texts in all universal colors (`COLOR_*`) [available in core Ultibo](https://ultibo.org/wiki/Unit_GlobalConst)

That's pretty much all...

This project should be used exactly as all other Ultibo projects, i.e.:

1. Clone this repository to any folder
2. Copy _ConsoleColors.elf_ and _kernel7.img_ files to any FAT32-formatted SD card
3. Go to _c:\Ultibo\Core\firmware\RPi3_ folder (if you have Lazarus IDE)
4. Get Raspberry Pi 3 firmware files from their [GitHub repository](https://github.com/raspberrypi/firmware) otherwise.
5. Copy _armstub32-rpi3.bin_, _bootcode.bin_, _fixup.dat_ and _start.elf_ to SD card
6. Put that card into Raspberry Pi 3B+ and power it up.

This project was build for my Raspberry Pi 3B+. Should work under other platforms, but I can't guarantee that. And for sure you should copy [firmware files](https://github.com/raspberrypi/firmware) corresponding to your platform in this case.

More details in [this blog article](https://onezeronull.com/2021/05/21/developing-for-raspberry-pi-with-ultibo/) or in [Ultibo FAQ](https://ultibo.org/faq/).