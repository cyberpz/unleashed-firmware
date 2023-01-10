<h3 align="center">
<a href="https://github.com/DarkFlippers/unleashed-firmware">
<img src="https://user-images.githubusercontent.com/10697207/186202043-26947e28-b1cc-459a-8f20-ffcc7fc0c71c.png" align="center" alt="fzCUSTOM" border="0">
</a>
</h3>

### Flipper Zero / Unleashed Fork / Custom Firmware

**This firmware is a fork from** [DarkFlippers/unleashed-firmware](https://github.com/DarkFlippers/unleashed-firmware)

<br>
Our goal is to make all features possible on this device without any limitations! 
<br>

### This software is for experimental purposes only and is not meant for any illegal activity/purposes. <br> We do not condone illegal activity and strongly encourage keeping transmissions to legal/valid uses allowed by law. <br> Also, this software is made without any support from Dark Flippers and is in no way related to the official devs. 

<br>
<br>


# What's changed (from last Unleashed realease)
* Unlocked all Animations from Level 1 
* Prioritized Level 3 animations
* 3 new custom animations and prioritized 
* Device name changed 

# Personal Disclaimer
Prior Flipper experience is suggested before compiling and flashing this firmware, i don't wont to ruin the experience Flipper created and which you deserve.

<br>

## How to change name
After cloning Unleashed or this repo:
1. Go to file: `/firmware/targets/f7/furi_hal/furi_hal_version.c`
2. Find this line: `return *furi_hal_version.name == 0x00 ? `
3. On the line found: edit the string after semicolor, the new string has LIMITATION of 8 characters.
4. [Build](https://github.com/DarkFlippers/unleashed-firmware/blob/dev/documentation/HowToBuild.md) and [install](https://github.com/DarkFlippers/unleashed-firmware/blob/dev/documentation/HowToInstall.md)