#!/bin/bash

source env.sh

# ====== Convert rpm to deb ======

sudo -u $NONROOT mkdir pkg

alien -d -c -v $(ls | grep RenderMan | grep .rpm)

# ====== Move deb packages to "pkg" folder ======

mv $(ls | grep renderman | grep .deb) pkg

# ====== Convert deb packages to zst ======

cd pkg

debtap -Q $(ls | grep renderman | grep .deb)

cd ..
