eval $(redoconf/sh-init)

rc_source_cat \
	redoconf/modules/c_compiler.rc \
	redoconf/modules/cxx_compiler.rc \
	redoconf/modules/library_m.rc

[ -n "$HAVE_C_COMPILER" ] || die "Requires a C compiler."
[ -n "$HAVE_M" ] || die "Requires the C standard math library."

echo OOP_SIZE=32

