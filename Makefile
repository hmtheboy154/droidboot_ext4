# SPDX-License-Identifier: GPL-2.0+
#

obj-y += ext4_balloc.o
obj-y += ext4_dir.o
obj-y += ext4_dir_idx.o
obj-y += ext4_ialloc.o
obj-y += ext4.o
obj-y += ext4_crc32.o
obj-y += ext4_extent.o
obj-y += ext4_block_group.o
obj-y += ext4_blockdev.o
obj-y += ext4_mkfs.o
obj-y += ext4_bcache.o
obj-y += ext4_hash.o
obj-y += ext4_xattr.o
obj-y += ext4_journal.o
obj-y += ext4_fs.o
obj-y += ext4_debug.o
obj-y += ext4_inode.o
obj-y += ext4_bitmap.o
obj-y += ext4_mbr.o
obj-y += ext4_super.o
obj-y += ext4_trans.o

EXTRA_CFLAGS+="-I$(VPATH)/lib/droidboot/lib/ext4/include"
