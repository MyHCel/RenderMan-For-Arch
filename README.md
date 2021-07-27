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

4. Execute the installer script (don't do it as root). It will ask for your password a few times.

   Note: This will update your system and install all required dependecies. If you don't want that
   to happen, modify "scripts/install_dep.sh"

```bash
./install.sh
```

4.1. If the script does not execute, chmod all ".sh" files

```bash
chmod +x install.sh
chmod +x uninstall.sh
chmod +x -R scripts
```

5. Once the script has finished, the RenderMan installer will launch. Here is where you log in into
   your RenderMan account and select all the components to download.

6. RenderMan should now be working! If you want to repeat a certain part of the installation
   process, you can execute the corresponding script located in "scripts".

## Uninstalling RenderMan

1. Execute the uninstall script

```
./uninstall.sh
```

The uninstaller will remove the installed package (only the RenderMan package) from pacman and will delete all the directories used by RenderMan.

## Known issues

* RenderMan for Maya does not install automatically and is currently not working
  (at least, I haven't figured it out yet).

## Notes

* You can delete the "RenderMan-For-Arch" folder once the installation is done.

* If you plan to use RenderMan for Blender, you will find the addon "zip" file in your Downloads
  folder. Also, RenderMan 24 is currently compatible only with Blender Versions from 2.83 LTS up to 2.92.

## I think that's all

If you find any issues, let me know. I'll try to fix them  c:
