The Atom board has an SPI EEPROM socket which holds 2MB of fun.  Everything the Atom needs for initial bootup lives here.  BIOS, its settings, and any other magic Intel goodness included.  We really just want the settings, but a different BIOS version would be confused by our settings binary segment.  So we may as well just grab the whole 2MB.  With a really slow interface like the BusPirate, this will cost you less than 10 minutes.

Kenny says to ask him questions about this process, if you have any.  There are all sorts of ways to drive SPI.  Here we use flashrom, which is probably packaged and available in your favorite Linux distro.  It supports many physical interface devices including the BusPirate.

Useful stuff:
+ http://flashrom.org/Bus_Pirate
+ https://www.sparkfun.com/products/9544
+ http://www.digikey.com/product-detail/en/5250/501-1311-ND/745102

An example run looks something like this:

```
$ time flashrom -p buspirate_spi:dev=/dev/ttyUSB0 -r SST25VF016B_dist.bin
flashrom v0.9.6.1-r1563 on Linux 3.11.0-20-generic (x86_64)
flashrom is free software, get the source code at http://www.flashrom.org

Calibrating delay loop... OK.
Found SST flash chip "SST25VF016B" (2048 kB, SPI) on buspirate_spi.
Reading flash... done.

real    8m9.453s
user    0m7.022s
sys     0m30.182s
```
