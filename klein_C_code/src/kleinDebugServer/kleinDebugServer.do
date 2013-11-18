eval $(../../../redoconf/sh-init)

rc_source ../../../config

OBJECTS="
	kleinDebugServer.o
	../smallVM/runtime/asserts.o
	"

cxx_link "$3" $OBJECTS
