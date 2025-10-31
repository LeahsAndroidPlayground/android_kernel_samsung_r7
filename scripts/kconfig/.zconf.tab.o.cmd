cmd_scripts/kconfig/zconf.tab.o := gcc -Wp,-MD,scripts/kconfig/.zconf.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -DCURSES_LOC="<curses.h>" -DLOCALE  -Iscripts/kconfig -c -o scripts/kconfig/zconf.tab.o scripts/kconfig/zconf.tab.c

source_scripts/kconfig/zconf.tab.o := scripts/kconfig/zconf.tab.c

deps_scripts/kconfig/zconf.tab.o := \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/stdc-predef.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/ctype.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/features.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/features-time64.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/wordsize.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/timesize.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/cdefs.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/long-double.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/gnu/stubs.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/gnu/stubs-64.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/typesizes.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/time64.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/endian.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/endianness.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/locale_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__locale_t.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/stdarg.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/stdio.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/libc-header-start.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/stddef.h \
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
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/stdlib.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/waitflags.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/waitstatus.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/types.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/clock_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/clockid_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/time_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/timer_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdint-intn.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/endian.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/byteswap.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/uintn-identity.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/select.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/select.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/sigset_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/__sigset_t.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/struct_timeval.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/struct_timespec.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/select2.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/select-decl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/pthreadtypes.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/thread-shared-types.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/pthreadtypes-arch.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/atomic_wide_counter.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/struct_mutex.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/struct_rwlock.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/alloca.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdlib-bsearch.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdlib-float.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stdlib.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/string.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/strings.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/strings_fortified.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/string_fortified.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/stdbool.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/y.h) \
  scripts/kconfig/expr.h \
    $(wildcard include/config/config.h) \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/assert.h \
  scripts/kconfig/list.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/libintl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/locale.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/locale.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/zconf.hash.c \
  scripts/kconfig/zconf.lex.c \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/errno.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/errno.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/linux/errno.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/asm/errno.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/asm-generic/errno.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/asm-generic/errno-base.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/limits.h \
  /nix/store/8adzgnxs3s0pbj22qhk9zjxi1fqmz3xv-gcc-14.3.0/lib/gcc/x86_64-unknown-linux-gnu/14.3.0/include/syslimits.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/limits.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/posix1_lim.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/local_lim.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/linux/limits.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/pthread_stack_min-dynamic.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/pthread_stack_min.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/posix2_lim.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/unistd.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/posix_opt.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/environments.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/confname.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/getopt_posix.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/getopt_core.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/unistd.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/unistd-decl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/unistd_ext.h \
  scripts/kconfig/util.c \
  scripts/kconfig/confdata.c \
    $(wildcard include/config/autoconfig.h) \
    $(wildcard include/config/overwriteconfig.h) \
    $(wildcard include/config/autoheader.h) \
    $(wildcard include/config/tristate.h) \
    $(wildcard include/config/probability.h) \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/stat.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/stat.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/struct_stat.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/fcntl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/fcntl.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/fcntl-linux.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/fcntl2.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/time.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/time.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/struct_tm.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/types/struct_itimerspec.h \
  scripts/kconfig/expr.c \
  scripts/kconfig/symbol.c \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/regex.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/sys/utsname.h \
  /nix/store/m3n0h7646c7qwf6dbvdqhslmxmv2dg3z-glibc-2.40-66-dev/include/bits/utsname.h \
  scripts/kconfig/menu.c \

scripts/kconfig/zconf.tab.o: $(deps_scripts/kconfig/zconf.tab.o)

$(deps_scripts/kconfig/zconf.tab.o):
