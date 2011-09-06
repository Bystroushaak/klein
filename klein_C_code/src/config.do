eval $(../../redoconf/sh-init)

rc_source_cat ../../config

cat <<EOF

CXXFLAGS="-I`pwd`/smallVM/misc/ -I`pwd`/smallVM/runtime/ -I`pwd`/smallVM/objects/ -I`pwd`/smallVM/memory/  -I`pwd`/kleinDebugServer/ -DOOP_SIZE=$OOP_SIZE -Wno-write-strings -m32"

EOF

