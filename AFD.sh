while sleep 2
do
    ls_device="$(lsusb | grep *vash uuid usb*)"

    if [ "$ls_device" != "" ]; then
        echo "Anti Forensic Daemon started"

    else
        echo "Anti Forensic Daemon stopped"
        pfkill -f *vash konteiner veracrypt*
        veracrypt -d
        shutdown -h now
    fl
done