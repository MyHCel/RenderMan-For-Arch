# Convert rpm to deb

mkdir pkg

sudo alien -d -c -v $(ls | grep RenderMan | grep .rpm)

# Move deb packages to "pkg" folder

mv $(ls | grep renderman | grep .deb) pkg

# Convert deb packages to zst

cd pkg

sudo debtap -Q $(ls | grep renderman | grep .deb)

cd ..
