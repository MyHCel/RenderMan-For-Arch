# RenderMan For Arch

## About

RenderMan For Arch is a simple script that helps you install Pixars' RenderMan on Arch Linux (and perhaps on Arch based distros).

Currently, the script works with RenderMan 23 and 24

## Dpependencies

These are the dependencies needed by the script. All dependencies needed by RenderMan are installed by the script.

* yay

* Multilib enabled

## How to use it

1. Download RenderMan for Linux from https://renderman.pixar.com/

2. Clone this project wherever you like on your PC.

```bash
git clone https://github.com/MyHCel/RenderMan-For-Arch.git
```

3. Put the "rpm" file inside the "RenderMan-For-Arch" folder (you can also use you file manager).

```bash
mv /path/to/RenderMan_Installer.rpm /path/to/RenderMan-For-Arch/
```

4. Execute the installer script (don't do it as root). It will ask for your password once.

   Note: This will update your system and install all required dependecies. If you don't want to
   update your system, modify "scripts/dependencies.sh"

```bash
./install.sh
```

4.1. If the script does not execute, chmod all ".sh" files

```bash
chmod +x install.sh
```
```bash
chmod +x uninstall.sh
```
```bash
chmod +x -R scripts
```

5. Once the script has finished, the RenderMan installer will launch. Here is where you log in into
   your RenderMan account and select all the components to download.

6. RenderMan should now be working! If you want to repeat a certain part of the installation
   process, you can execute the corresponding script located in "scripts".

## RenderMan for Maya

Note: For this plug-in to work, you need to use [this Maya install script](https://github.com/MyHCel/Maya-For-Arch).

The RenderMan installer will only download the rpm package to your "Downloads" folder, it will not
install it.

1. Execute the following script as root.

```bash
sudo ./scripts/install_rfm.sh
```

2. Open Maya and go to Windows/'Settings/Preferences'/'Plug-in Manager'

3. Look for "RenderMan_for_Maya.py". Select "load" and "autoload".

4. RenderMan for Maya should now be working!

## RenderMan for Blender

1. Open Blender and go to Edit/Preferences/Add-ons/Instal...

2. Look for the "RenderMan for Blender" zip
   file on your "Downloads" folder.

3. Select it and click on "Install Add-on"

4. After the Add-on appears, click the square on the left to enable it.

5. RenderMan for Blender should no be working!

## Uninstalling RenderMan

1. Execute the uninstall script as root.

```
sudo ./uninstall.sh
```

The uninstaller will remove the installed packages (except for dependencies) from pacman and will delete all the directories used by RenderMan.

## Known issues

* None... for now.

## Notes

* You can delete the "RenderMan-For-Arch" folder once the installation is done.

* RenderMan for Blender is currently compatible with Blender Versions
  from 2.83 LTS up to 2.93.1.

## I think that's all

If you find any issues, let me know. I'll try to fix them  c:
