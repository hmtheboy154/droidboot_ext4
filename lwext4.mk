LOCAL_DIR := $(GET_LOCAL_DIR)

MODULES +=

OBJS += \
	$(LOCAL_DIR)/ext4_balloc.o \
	$(LOCAL_DIR)/ext4_dir.o \
	$(LOCAL_DIR)/ext4_dir_idx.o \
	$(LOCAL_DIR)/ext4_ialloc.o \
	$(LOCAL_DIR)/ext4.o \
	$(LOCAL_DIR)/ext4_crc32.o \
	$(LOCAL_DIR)/ext4_extent.o \
	$(LOCAL_DIR)/ext4_block_group.o \
	$(LOCAL_DIR)/ext4_blockdev.o \
	$(LOCAL_DIR)/ext4_mkfs.o \
	$(LOCAL_DIR)/ext4_bcache.o \
	$(LOCAL_DIR)/ext4_hash.o \
	$(LOCAL_DIR)/ext4_xattr.o \
	$(LOCAL_DIR)/ext4_journal.o \
	$(LOCAL_DIR)/ext4_fs.o \
	$(LOCAL_DIR)/ext4_debug.o \
	$(LOCAL_DIR)/ext4_inode.o \
	$(LOCAL_DIR)/ext4_bitmap.o \
	$(LOCAL_DIR)/ext4_mbr.o \
	$(LOCAL_DIR)/ext4_super.o \
	$(LOCAL_DIR)/ext4_trans.o
	
INCLUDES += "-I$(LOCAL_DIR)include"
