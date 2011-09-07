eval $(../../../redoconf/sh-init)

rc_source ./config

OBJECTS="
        runtime/asserts.o
        "

redo-ifchange $OBJECTS

ar rc $3 $OBJECTS >&2
ranlib $3 >&2

