.class public final Ltencent/im/common/nt_msg_common$ExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/common/nt_msg_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/common/nt_msg_common$ExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_member_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final channel_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final direct_message_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/common/nt_msg_common$DirectMessageMember;",
            ">;"
        }
    .end annotation
.end field

.field public final event_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final events:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/common/nt_msg_common$Event;",
            ">;"
        }
    .end annotation
.end field

.field public freq_limit_info:Ltencent/im/common/nt_msg_common$FreqLimitInfo;

.field public final from_avatar:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public from_channel_role_info:Ltencent/im/common/nt_msg_common$Role;

.field public from_guild_role_info:Ltencent/im/common/nt_msg_common$Role;

.field public final from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public from_role_info:Ltencent/im/common/nt_msg_common$Role;

.field public final guild_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final name_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final offline_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final role_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public s2c_msg_info:Ltencent/im/common/nt_msg_common$S2CMsgInfo;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final visibility:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "from_nick"

    const-string v3, "guild_name"

    const-string v4, "channel_name"

    const-string v5, "visibility"

    const-string v6, "notify_type"

    const-string v7, "offline_flag"

    const-string v8, "name_type"

    const-string v9, "bytes_member_name"

    const-string v10, "uint32_timestamp"

    const-string v11, "event_version"

    const-string v12, "events"

    const-string v13, "from_role_info"

    const-string v14, "freq_limit_info"

    const-string v15, "direct_message_member"

    const-string v16, "from_avatar"

    const-string v17, "s2c_msg_info"

    const-string v18, "channel_create_time"

    const-string v19, "role_type"

    const-string v20, "from_channel_role_info"

    const-string v21, "from_guild_role_info"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const/16 v6, 0xa

    const/4 v7, 0x0

    aput-object v7, v0, v6

    const/16 v6, 0xb

    aput-object v7, v0, v6

    const/16 v6, 0xc

    aput-object v7, v0, v6

    const/16 v6, 0xd

    aput-object v7, v0, v6

    const/16 v6, 0xe

    aput-object v3, v0, v6

    const/16 v3, 0xf

    aput-object v7, v0, v3

    const/16 v3, 0x10

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object v5, v0, v3

    const/16 v3, 0x12

    aput-object v7, v0, v3

    const/16 v3, 0x13

    aput-object v7, v0, v3

    const-class v3, Ltencent/im/common/nt_msg_common$ExtInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/common/nt_msg_common$ExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x88
        0x90
        0x9a
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->guild_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->visibility:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->offline_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->name_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->bytes_member_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->event_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-class v4, Ltencent/im/common/nt_msg_common$Event;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->events:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v4, Ltencent/im/common/nt_msg_common$Role;

    invoke-direct {v4}, Ltencent/im/common/nt_msg_common$Role;-><init>()V

    iput-object v4, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->from_role_info:Ltencent/im/common/nt_msg_common$Role;

    new-instance v4, Ltencent/im/common/nt_msg_common$FreqLimitInfo;

    invoke-direct {v4}, Ltencent/im/common/nt_msg_common$FreqLimitInfo;-><init>()V

    iput-object v4, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->freq_limit_info:Ltencent/im/common/nt_msg_common$FreqLimitInfo;

    const-class v4, Ltencent/im/common/nt_msg_common$DirectMessageMember;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->direct_message_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->from_avatar:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v0, Ltencent/im/common/nt_msg_common$S2CMsgInfo;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$S2CMsgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->s2c_msg_info:Ltencent/im/common/nt_msg_common$S2CMsgInfo;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->channel_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->role_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/common/nt_msg_common$Role;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$Role;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->from_channel_role_info:Ltencent/im/common/nt_msg_common$Role;

    new-instance v0, Ltencent/im/common/nt_msg_common$Role;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$Role;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$ExtInfo;->from_guild_role_info:Ltencent/im/common/nt_msg_common$Role;

    return-void
.end method
