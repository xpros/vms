#!/bin/bash

#dd if=/dev/zero of=./vm00.img bs=1M seek=20000 count=0

# the process is now to create a logical volume to use as the vms disk
# Example below:
#   lvcreate -n <nameOfVM> -L <size> <volume group>
#   lvcreate -n win00.internal.matthassel.com -L 100G vm00

#ln -s /dev/mapper/<volume group/<nameOfVM> .
