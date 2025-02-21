// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: message.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "Message.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MessageRoot

@implementation MessageRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MessageRoot_FileDescriptor

static GPBFileDescriptor *MessageRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"im.tox.proto"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - QueryFriendReq

@implementation QueryFriendReq

@dynamic pk;

typedef struct QueryFriendReq__storage_ {
  uint32_t _has_storage_[1];
  NSData *pk;
} QueryFriendReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "pk",
        .dataTypeSpecific.className = NULL,
        .number = QueryFriendReq_FieldNumber_Pk,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(QueryFriendReq__storage_, pk),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[QueryFriendReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(QueryFriendReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - QueryFriendRes

@implementation QueryFriendRes

@dynamic exist;
@dynamic pk;

typedef struct QueryFriendRes__storage_ {
  uint32_t _has_storage_[1];
  uint32_t exist;
  NSData *pk;
} QueryFriendRes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "exist",
        .dataTypeSpecific.className = NULL,
        .number = QueryFriendRes_FieldNumber_Exist,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(QueryFriendRes__storage_, exist),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "pk",
        .dataTypeSpecific.className = NULL,
        .number = QueryFriendRes_FieldNumber_Pk,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(QueryFriendRes__storage_, pk),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[QueryFriendRes class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(QueryFriendRes__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessageReq

@implementation OfflineMessageReq

@dynamic localMsgId;
@dynamic toPk;
@dynamic cryptoMessage;

typedef struct OfflineMessageReq__storage_ {
  uint32_t _has_storage_[1];
  NSData *toPk;
  NSData *cryptoMessage;
  int64_t localMsgId;
} OfflineMessageReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageReq_FieldNumber_LocalMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessageReq__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "toPk",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageReq_FieldNumber_ToPk,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(OfflineMessageReq__storage_, toPk),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "cryptoMessage",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageReq_FieldNumber_CryptoMessage,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(OfflineMessageReq__storage_, cryptoMessage),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessageReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessageReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessageRes

@implementation OfflineMessageRes

@dynamic localMsgId;

typedef struct OfflineMessageRes__storage_ {
  uint32_t _has_storage_[1];
  int64_t localMsgId;
} OfflineMessageRes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageRes_FieldNumber_LocalMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessageRes__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessageRes class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessageRes__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessageReadNotice

@implementation OfflineMessageReadNotice

@dynamic latestMsgId;

typedef struct OfflineMessageReadNotice__storage_ {
  uint32_t _has_storage_[1];
  uint64_t latestMsgId;
} OfflineMessageReadNotice__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "latestMsgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageReadNotice_FieldNumber_LatestMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessageReadNotice__storage_, latestMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessageReadNotice class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessageReadNotice__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessage

@implementation OfflineMessage

@dynamic localMsgId;
@dynamic msgId;
@dynamic frPk;
@dynamic toPk;
@dynamic content;
@dynamic createTime;

typedef struct OfflineMessage__storage_ {
  uint32_t _has_storage_[1];
  NSData *frPk;
  NSData *toPk;
  NSData *content;
  int64_t localMsgId;
  uint64_t msgId;
  uint64_t createTime;
} OfflineMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_LocalMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "msgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_MsgId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, msgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "frPk",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_FrPk,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, frPk),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "toPk",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_ToPk,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, toPk),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_Content,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "createTime",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessage_FieldNumber_CreateTime,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(OfflineMessage__storage_, createTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessage class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessage__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessagePullReq

@implementation OfflineMessagePullReq


typedef struct OfflineMessagePullReq__storage_ {
  uint32_t _has_storage_[1];
} OfflineMessagePullReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessagePullReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:NULL
                                    fieldCount:0
                                   storageSize:sizeof(OfflineMessagePullReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessagePullRes

@implementation OfflineMessagePullRes

@dynamic msgArray, msgArray_Count;
@dynamic leftCount;

typedef struct OfflineMessagePullRes__storage_ {
  uint32_t _has_storage_[1];
  uint32_t leftCount;
  NSMutableArray *msgArray;
} OfflineMessagePullRes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "msgArray",
        .dataTypeSpecific.className = GPBStringifySymbol(OfflineMessage),
        .number = OfflineMessagePullRes_FieldNumber_MsgArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(OfflineMessagePullRes__storage_, msgArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "leftCount",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessagePullRes_FieldNumber_LeftCount,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessagePullRes__storage_, leftCount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessagePullRes class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessagePullRes__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OfflineMessageDelReq

@implementation OfflineMessageDelReq

@dynamic lastMsgId;

typedef struct OfflineMessageDelReq__storage_ {
  uint32_t _has_storage_[1];
  uint64_t lastMsgId;
} OfflineMessageDelReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "lastMsgId",
        .dataTypeSpecific.className = NULL,
        .number = OfflineMessageDelReq_FieldNumber_LastMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OfflineMessageDelReq__storage_, lastMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OfflineMessageDelReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OfflineMessageDelReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - DeviceUpdateReq

@implementation DeviceUpdateReq

@dynamic type;
@dynamic identifier;

typedef struct DeviceUpdateReq__storage_ {
  uint32_t _has_storage_[1];
  uint32_t type;
  NSData *identifier;
} DeviceUpdateReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = DeviceUpdateReq_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DeviceUpdateReq__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "identifier",
        .dataTypeSpecific.className = NULL,
        .number = DeviceUpdateReq_FieldNumber_Identifier,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DeviceUpdateReq__storage_, identifier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DeviceUpdateReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DeviceUpdateReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FriendMessageReq

@implementation FriendMessageReq

@dynamic msg;
@dynamic localMsgId;

typedef struct FriendMessageReq__storage_ {
  uint32_t _has_storage_[1];
  NSData *msg;
  uint64_t localMsgId;
} FriendMessageReq__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "msg",
        .dataTypeSpecific.className = NULL,
        .number = FriendMessageReq_FieldNumber_Msg,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FriendMessageReq__storage_, msg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = FriendMessageReq_FieldNumber_LocalMsgId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FriendMessageReq__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FriendMessageReq class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FriendMessageReq__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FriendMessageRes

@implementation FriendMessageRes

@dynamic localMsgId;

typedef struct FriendMessageRes__storage_ {
  uint32_t _has_storage_[1];
  uint64_t localMsgId;
} FriendMessageRes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = FriendMessageRes_FieldNumber_LocalMsgId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FriendMessageRes__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FriendMessageRes class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FriendMessageRes__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FriendMessageCfm

@implementation FriendMessageCfm

@dynamic sendStatus;
@dynamic localMsgId;

typedef struct FriendMessageCfm__storage_ {
  uint32_t _has_storage_[1];
  uint32_t sendStatus;
  uint64_t localMsgId;
} FriendMessageCfm__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "sendStatus",
        .dataTypeSpecific.className = NULL,
        .number = FriendMessageCfm_FieldNumber_SendStatus,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FriendMessageCfm__storage_, sendStatus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "localMsgId",
        .dataTypeSpecific.className = NULL,
        .number = FriendMessageCfm_FieldNumber_LocalMsgId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FriendMessageCfm__storage_, localMsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FriendMessageCfm class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FriendMessageCfm__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FriendMessage

@implementation FriendMessage

@dynamic hasFriendMsgReq, friendMsgReq;

typedef struct FriendMessage__storage_ {
  uint32_t _has_storage_[1];
  FriendMessageReq *friendMsgReq;
} FriendMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "friendMsgReq",
        .dataTypeSpecific.className = GPBStringifySymbol(FriendMessageReq),
        .number = FriendMessage_FieldNumber_FriendMsgReq,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FriendMessage__storage_, friendMsgReq),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FriendMessage class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FriendMessage__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EchoMessage

@implementation EchoMessage

@dynamic hasFriendMsgRes, friendMsgRes;

typedef struct EchoMessage__storage_ {
  uint32_t _has_storage_[1];
  FriendMessageRes *friendMsgRes;
} EchoMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "friendMsgRes",
        .dataTypeSpecific.className = GPBStringifySymbol(FriendMessageRes),
        .number = EchoMessage_FieldNumber_FriendMsgRes,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EchoMessage__storage_, friendMsgRes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EchoMessage class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EchoMessage__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ConfirmMessage

@implementation ConfirmMessage

@dynamic hasFriendMsgCfm, friendMsgCfm;

typedef struct ConfirmMessage__storage_ {
  uint32_t _has_storage_[1];
  FriendMessageCfm *friendMsgCfm;
} ConfirmMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "friendMsgCfm",
        .dataTypeSpecific.className = GPBStringifySymbol(FriendMessageCfm),
        .number = ConfirmMessage_FieldNumber_FriendMsgCfm,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ConfirmMessage__storage_, friendMsgCfm),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ConfirmMessage class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ConfirmMessage__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
