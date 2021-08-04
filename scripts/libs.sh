#!/bin/bash

VERSION=$(ls /opt/pixar | grep RenderMan-Installer)
QT=$(ls /opt/pixar/$VERSION/lib/3rdparty | grep Qt)

ln -s /usr/lib64/libssl.so.1.0.0 /opt/pixar/$VERSION/lib/3rdparty/$QT/lib/libssl.so
ln -s /usr/lib64/libcrypto.so.1.0.0 /opt/pixar/$VERSION/lib/3rdparty/$QT/lib/libcrypto.so