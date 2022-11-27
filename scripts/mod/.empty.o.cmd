cmd_scripts/mod/empty.o := gcc -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/11/include -Iinclude  -I/media/olokos/Vault/XperiaPlay/Ker-Dev/LuPuS-GingerBread-olokos/arch/x86/include -include include/linux/autoconf.h -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Wno-unused-but-set-variable -Wno-uninitialized -fno-strict-aliasing -fno-common -Wimplicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-pie -no-pie   -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)"  -c -o scripts/mod/empty.o scripts/mod/empty.c

deps_scripts/mod/empty.o := \
  scripts/mod/empty.c \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
