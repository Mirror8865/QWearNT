.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPushOffMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final C2C_TMP_MSG_HEAD_FIELD_NUMBER:I = 0x8

.field public static final DISCUSS_INFO_FIELD_NUMBER:I = 0x7

.field public static final DWVIEDOTYPE_FIELD_NUMBER:I = 0xb

.field public static final FROM_NICK_FIELD_NUMBER:I = 0x4

.field public static final FROM_UIN_FIELD_NUMBER:I = 0x1

.field public static final GROUP_INFO_FIELD_NUMBER:I = 0x6

.field public static final MSG_FLAG_FIELD_NUMBER:I = 0xa

.field public static final MSG_STR_FIELD_NUMBER:I = 0x5

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SVR_IP_FIELD_NUMBER:I = 0x9

.field public static final TO_UIN_FIELD_NUMBER:I = 0x2

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

.field public discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

.field public final dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

.field public final msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "from_uin"

    const-string/jumbo v3, "to_uin"

    const-string v4, "msg_type"

    const-string v5, "from_nick"

    const-string v6, "msg_str"

    const-string v7, "group_info"

    const-string v8, "discuss_info"

    const-string v9, "c2c_tmp_msg_head"

    const-string/jumbo v10, "svr_ip"

    const-string v11, "msg_flag"

    const-string v12, "dwViedoType"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v5, v0, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    new-instance v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    new-instance v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;-><init>()V

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
