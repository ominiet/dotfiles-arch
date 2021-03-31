# Bluetooth installation troubles

* Apparently I bought a bluetooth 5.0 usb that uses the following chip version
  * rtl8761b
* To confirm this, I used `lsusb` to see the usb device was made by Realtek
  * Google confirmed 0bda:8771 is the tag associated with the chip version
* AUR contained supposed firmware
  * `yay -S rtl8761b-fw`
