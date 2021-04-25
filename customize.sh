bindir=/system/bin
xbindir=/system/xbin

# Check for existence of /system/xbin directory.
if [ ! -d /sbin/.magisk/mirror$xbindir ]; then
    # Use /system/bin instead of /system/xbin.
    mkdir -p $MODPATH$bindir
    mv $MODPATH$xbindir/sqlite3 $MODPATH$bindir
    rmdir $MODPATH$xbindir
    xbindir=$bindir
fi

ui_print "- Installed to $xbindir"

set_perm_recursive $MODPATH 0 0 0755 0755
