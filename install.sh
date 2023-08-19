install -D -v opt/google/drive/* $DESTDIR/opt/google/drive
install -D -v mount-drive umount-drive $DESTDIR/bin
chmod +x $DESTDIR/bin/mount-drive $DESTDIR/bin/umount-drive
