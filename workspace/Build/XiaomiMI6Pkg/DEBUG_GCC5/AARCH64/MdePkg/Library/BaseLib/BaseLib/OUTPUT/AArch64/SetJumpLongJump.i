# 1 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Library/BaseLib/AArch64/SetJumpLongJump.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 32 "<command-line>" 2
# 1 "/mnt/d/TARGET/edk2sdm/workspace/Build/XiaomiMI6Pkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/mnt/d/TARGET/edk2sdm/workspace/Build/XiaomiMI6Pkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
# 1 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h" 1
# 22 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
# 1 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/AArch64/ProcessorBind.h" 1
# 94 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/AArch64/ProcessorBind.h"
  typedef unsigned long long UINT64;
  typedef long long INT64;
  typedef unsigned int UINT32;
  typedef int INT32;
  typedef unsigned short UINT16;
  typedef unsigned short CHAR16;
  typedef short INT16;
  typedef unsigned char BOOLEAN;
  typedef unsigned char UINT8;
  typedef char CHAR8;
  typedef signed char INT8;







typedef UINT64 UINTN;





typedef INT64 INTN;
# 23 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h" 2
# 48 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 67 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 274 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 709 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 794 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 958 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1274 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/mnt/d/TARGET/edk2sdm/workspace/Build/XiaomiMI6Pkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
# 1 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 1076 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1093 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1110 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1127 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1144 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1161 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1178 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1193 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1214 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1236 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1255 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1277 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1299 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1321 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1343 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1364 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSet8 (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1384 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSet16 (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1404 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSet32 (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1424 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSet64 (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1454 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetPtr (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1475 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetBool (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1499 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSetEx8 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1524 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSetEx16 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1549 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSetEx32 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1574 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSetEx64 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1605 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetExPtr (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1631 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetExBool (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1652 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1671 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1690 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1709 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1738 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1758 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1781 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1805 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1829 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1853 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1883 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1908 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1932 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1958 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1980 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2008 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2030 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2060 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2092 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2126 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2161 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2213 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2233 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2248 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/mnt/d/TARGET/edk2sdm/workspace/Build/XiaomiMI6Pkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
# 32 "<command-line>" 2
# 1 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Library/BaseLib/AArch64/SetJumpLongJump.S"
#------------------------------------------------------------------------------

# Copyright (c) 2009-2013, ARM Ltd. All rights reserved.
# SPDX-License-Identifier: BSD-2-Clause-Patent

#------------------------------------------------------------------------------
.text
.p2align 3

.global SetJump ; .type SetJump, %function
.global InternalLongJump ; .type InternalLongJump, %function
# 42 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Library/BaseLib/AArch64/SetJumpLongJump.S"
 #UINTN
#
 #SetJump (
# BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
# );

SetJump:
        mov x16, sp


        stp x19, x20, [x0, 0]; stp x21, x22, [x0, 16]; stp x23, x24, [x0, 32]; stp x25, x26, [x0, 48]; stp x27, x28, [x0, 64]; stp x29, x30, [x0, 80]; str x16, [x0, 96]
        stp d8, d9, [x0, 112]; stp d10, d11, [x0, 128]; stp d12, d13, [x0, 144]; stp d14, d15, [x0, 160];


        mov w0, #0
        ret
# 70 "/mnt/d/TARGET/edk2sdm/edk2/MdePkg/Library/BaseLib/AArch64/SetJumpLongJump.S"
#void
 #
 #InternalLongJump (
# BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
# UINTN Value
# );

InternalLongJump:


        ldp x19, x20, [x0, 0]; ldp x21, x22, [x0, 16]; ldp x23, x24, [x0, 32]; ldp x25, x26, [x0, 48]; ldp x27, x28, [x0, 64]; ldp x29, x30, [x0, 80]; ldr x16, [x0, 96]
        ldp d8, d9, [x0, 112]; ldp d10, d11, [x0, 128]; ldp d12, d13, [x0, 144]; ldp d14, d15, [x0, 160];


        mov sp, x16
        cmp w1, #0
        mov w0, #1
        csel w0, w1, w0, ne

        br x30


