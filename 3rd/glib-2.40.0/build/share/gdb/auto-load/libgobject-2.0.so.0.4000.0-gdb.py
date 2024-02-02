import sys
import gdb

# Update module path.
dir_ = '/home/icrad/project/bluetoothZ/3rd/glib-2.40.0/build/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject import register
register (gdb.current_objfile ())
