DZ_START_IN_TRAY=no flatpak \
  --env=DZ_START_IN_TRAY=no \
  run dev.aunetx.deezer \
  --disable-systray \
  --disable-gpu  \
  --force-device-scale-factor=1.6  &

echo "first try" 

sleep  60

echo "second try"


DZ_START_IN_TRAY=no flatpak \
  --env=DZ_START_IN_TRAY=no \
  run dev.aunetx.deezer \
  --disable-systray \
  --disable-gpu  \
  --force-device-scale-factor=1.7
  --start-maximized
