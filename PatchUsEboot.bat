:: Clear old elfs and eboot
del .\tempElfFiles\base_eboot.elf
del .\tempElfFiles\modded_eboot.elf
del .\modded_eboot.bin

::Make tempEldFiles if it dose not already exist
if not exist "tempElfFiles" mkdir tempElfFiles

:: Exract elf from decrypted eboot
.\PSVita-RE-Tools\vita-unmake-fself.exe .\eboot.bin
move .\eboot.bin.elf .\tempElfFiles\base_eboot.elf

:: Patch the elf (US)
".\RPCS3PatchEboot - TGE\RPCS3PatchEboot.exe" ".\tempElfFiles\base_eboot.elf" ".\Patches - Lipsum\PCSE00120.yml" ".\tempElfFiles\modded_eboot.elf" -FilterByName p4g_ModSupport

:: Inject into eboot
copy .\eboot.bin .\modded_eboot.bin
.\PSVita-RE-Tools\vita-elf-inject.exe .\modded_eboot.bin .\tempElfFiles\modded_eboot.elf