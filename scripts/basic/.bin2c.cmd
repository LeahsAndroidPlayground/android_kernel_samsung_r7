cmd_scripts/basic/bin2c := gcc -Wp,-MD,scripts/basic/.bin2c.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -o scripts/basic/bin2c scripts/basic/bin2c.c  

source_scripts/basic/bin2c := scripts/basic/bin2c.c

deps_scripts/basic/bin2c := \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/stdc-predef.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/stdio.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/libc-header-start.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/features.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/features-time64.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/wordsize.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/timesize.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/cdefs.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/long-double.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/gnu/stubs.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/gnu/stubs-64.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/stddef.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/stdarg.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/typesizes.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/time64.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__fpos_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__mbstate_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__fpos64_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__FILE.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/FILE.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/struct_FILE.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/cookie_io_functions_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdio_lim.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/floatn.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/floatn-common.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdio2-decl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdio.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdio2.h \

scripts/basic/bin2c: $(deps_scripts/basic/bin2c)

$(deps_scripts/basic/bin2c):
