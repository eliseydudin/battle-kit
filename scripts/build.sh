if [ ! -d "builddir" ]; then
    mkdir builddir
fi
zip -r builddir/battle-kit.zip src >/dev/null
