install -D -v opt/google/drive/drive $DESTDIR/opt/google/drive/drive
install -D -v opt/google/drive/libfuse.so $DESTDIR/opt/google/libfuse.so
install -D -v mount-drive $DESTDIR/bin
install -D -v umount-drive $DESTDIR/bin
chmod +x $DESTDIR/bin/mount-drive $DESTDIR/bin/umount-drive
