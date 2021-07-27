#!/bin/bash

VERSION=$(ls /opt/pixar | grep RenderMan-Installer)

sudo /opt/pixar/$VERSION/bin/RenderManInstaller