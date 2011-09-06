eval $(../../../redoconf/sh-init)

rc_source ../../../config

OBJECTS="
	kleinDebugServer.o
	"

cxx_link "$3" $OBJECTS
