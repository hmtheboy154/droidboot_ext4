LOCAL_DIR := $(GET_LOCAL_DIR)

MODULES +=

ifdef OBJS
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
	
INCLUDES += "-I$(LOCAL_DIR)/include"
else
MODULE_SRCS += \
	$(LOCAL_DIR)/ext4_balloc.c \
	$(LOCAL_DIR)/ext4_dir.c \
	$(LOCAL_DIR)/ext4_dir_idx.c \
	$(LOCAL_DIR)/ext4_ialloc.c \
	$(LOCAL_DIR)/ext4.c \
	$(LOCAL_DIR)/ext4_crc32.c \
	$(LOCAL_DIR)/ext4_extent.c \
	$(LOCAL_DIR)/ext4_block_group.c \
	$(LOCAL_DIR)/ext4_blockdev.c \
	$(LOCAL_DIR)/ext4_mkfs.c \
	$(LOCAL_DIR)/ext4_bcache.c \
	$(LOCAL_DIR)/ext4_hash.c \
	$(LOCAL_DIR)/ext4_xattr.c \
	$(LOCAL_DIR)/ext4_journal.c \
	$(LOCAL_DIR)/ext4_fs.c \
	$(LOCAL_DIR)/ext4_debug.c \
	$(LOCAL_DIR)/ext4_inode.c \
	$(LOCAL_DIR)/ext4_bitmap.c \
	$(LOCAL_DIR)/ext4_mbr.c \
	$(LOCAL_DIR)/ext4_super.c \
	$(LOCAL_DIR)/ext4_trans.c

GLOBAL_INCLUDES += $(LOCAL_DIR)/include
endif
