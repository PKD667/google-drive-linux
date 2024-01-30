install -D -v opt/google/drive/drive $DESTDIR/opt/google/drive/drive
install -D -v opt/google/drive/libfuse.so $DESTDIR/opt/google/drive/libfuse.so
install -D -v mount-drive $DESTDIR/usr/bin/mount-drive
install -D -v umount-drive $DESTDIR/usr/bin/umount-drive
chmod +x $DESTDIR/usr/bin/mount-drive $DESTDIR/usr/bin/umount-drive
