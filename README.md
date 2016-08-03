# android_device_alcatel_4013M

Minimal device tree for building TWRP using CM12.1 sources.

# Build

Initializing repo

        repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
    
        repo sync

Or download the compressed CM12.1 source from here: http://forum.xda-developers.com/android/software/sources-android-sources-highly-t3231109

Cloning device tree
    
        git clone https://github.com/kirito96/android_device_alcatel_4013M 4013M
    
Make a folder in /devices called alcatel. Copy the 4013M device tree in that /alcatel folder.

Open the terminal and type sh cm12b to run the build script. 

Enjoy.
