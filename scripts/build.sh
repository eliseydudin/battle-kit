if [ ! -d "builddir" ]; then
    mkdir builddir
fi
zip -r builddir/battle_kit.zip battle_kit >/dev/null
