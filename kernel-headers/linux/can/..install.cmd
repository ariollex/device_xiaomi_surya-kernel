cmd_usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh ./usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h vxcan.h; /bin/bash scripts/headers_install.sh ./usr/include/linux/can ./include/generated/uapi/linux/can ; touch usr/include/linux/can/.install
