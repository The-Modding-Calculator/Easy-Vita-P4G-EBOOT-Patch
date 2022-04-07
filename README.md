# P4G Eboot Patcher
A bundle of software made to patch P4G Vita's eboot to allow modding. 

Everything in this bundle except for the patch's themselves are under GPL V3 and contain links to their source. 

Clone or download this repository, and install the FrenchAmericanGameDec.vpk located in PSVita-RE-Tools to your Vita 

Once installed, open it. Navigate down under “PFS TITLES FOUND” and look for “Persona 4 Golden”. Press X to open it and wait for a line ending in “eboot.bin” to appear, press X on that line. It should appear in the right side of the screen. Press O to return the first screen and navigate to the top line “Decrypt modules in list” press X on it. Scroll down one item onto “START DECRYPT(SELF)” press X and wait “[!] Done” to appear at the bottom of the screen, you can now close the application. 

Open VitaShell and start FTP or USB and connect to your Vita using an FTP client or a USB cable. Navigate to /ux0:/FAGDec/app/, Open the folder there and copy your eboot.bin to your PC

Run the .bat for your specific region, and a new modded_eboot.bin will be created, once again with your method of choice copy your modded_eboot.bin to your vita's ux0:/RePatch/(P4G Title ID*)/

*Your title id is the name of the folder your eboot.bin was copied to your PC from
