cmd_/media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder/.install := /bin/bash /home/jedld/android/system/kernel/samsung/gtexslte/scripts/headers_install.sh /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder /home/jedld/android/system/kernel/samsung/gtexslte/include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash /home/jedld/android/system/kernel/samsung/gtexslte/scripts/headers_install.sh /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder /home/jedld/android/system/kernel/samsung/gtexslte/include/linux/byteorder ; /bin/bash /home/jedld/android/system/kernel/samsung/gtexslte/scripts/headers_install.sh /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder/$$F; done; touch /media/jedld/out/lineage-out/target/product/gtexslte/obj/KERNEL_OBJ/usr/include/linux/byteorder/.install
