# Easy-Vita-P4G-EBOOT-Patch
A bundle of software to dump and patch an eboot for P4G to allow modding

Easy Vita P4G eboot patcher 

A simple bundle of all the tools required to patch your P4G’s eboot to allow for mods! 

Everything in this bundle except for the patch's themselves are under GPL V3 and contain links to their source. 

 

Step 1: install the FrenchAmericanGameDec.vpk located in PSVita-RE-Tools to your Vita 

Step 2:  Decrypt the game 
Once installed open it. Navigate down under “PFS TITLES FOUND” and look for “Persona 4 Golden”. Press X to open it and wait for a line ending in “eboot.bin” to appear, press X on that line. It should appear in the right side of the screen. Press O to return the first screen and navigate to the top line “Decrypt modules in list” press X on it. Scroll down one item onto “START DECRYPT(SELF)” press X and wait “[!] Done” to appear at the bottom of the screen, you can now close the application. 

 

Step 2: Copy eboot.bin to your PC 
Open VitaShell and start FTP. Connect to your Vita on your PC using your FTP client of choice. Navigate to /ux0:/FAGDec/app/  there will be another folder there open it and you should find your eboot.bin. Download eboot.bin and move it into the same folder you found this read me file in. 

 

Step 3: Patch the eboot.bin 
Next run the relevant .bat for the region of your game and a new modded_eboot.bin should appear  

 

Step 4: Copy modded_eboot.bin back to vita 
Copy your modded_eboot.bin to your vita and palce it in P4Gs RePatch folder and rename it to eboot.bin 

 
