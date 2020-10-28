AFD - this is a simple script that prevents the forensic. 
The script starts after determining the key (your USB).
Before we clone repository

<code>https://github.com/fuckatm/AFD.git</code>

then we connect usb and write in terminal

<code>lsusb</code>

you need to copy uuid of your usb

then we again write

<code>cd afd</code>

<code>sudo nano AFD.sh</code>

you remove *vash uuid usb* and paste your uuid

then you remove *vash konteiner veracrypt* and paste your name of container
