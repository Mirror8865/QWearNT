.class public final Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/online/push/pb/OnlinePushField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetTokenReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bind_uin_notify_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final empty_sound:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final enter_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final group_pro_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ios_version:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final new_token:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final new_voip_token:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final notify_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final os_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final photo_push:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final profile_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final push_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final push_qzone:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final push_sound:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scenes:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final token_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final vendor_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final video_sound:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final voip_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final voip_token:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x16

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uin"

    const-string/jumbo v3, "voip_token"

    const-string/jumbo v4, "token_id"

    const-string v5, "new_token"

    const-string v6, "new_voip_token"

    const-string/jumbo v7, "voip_flag"

    const-string/jumbo v8, "photo_push"

    const-string/jumbo v9, "scenes"

    const-string/jumbo v10, "push_msg"

    const-string/jumbo v11, "push_qzone"

    const-string/jumbo v12, "push_sound"

    const-string v13, "empty_sound"

    const-string/jumbo v14, "video_sound"

    const-string v15, "enter_version"

    const-string v16, "group_pro_switch"

    const-string v17, "dev_type"

    const-string/jumbo v18, "os_version"

    const-string/jumbo v19, "notify_switch"

    const-string v20, "bind_uin_notify_switch"

    const-string/jumbo v21, "profile_id"

    const-string/jumbo v22, "vendor_type"

    const-string v23, "ios_version"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

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

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v5, v0, v4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v6, 0xa

    const-string v7, ""

    aput-object v7, v0, v6

    const/16 v6, 0xb

    aput-object v7, v0, v6

    const/16 v6, 0xc

    aput-object v7, v0, v6

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const/16 v6, 0xf

    aput-object v7, v0, v6

    const/16 v6, 0x10

    aput-object v7, v0, v6

    const/16 v6, 0x11

    aput-object v5, v0, v6

    const/16 v6, 0x12

    aput-object v5, v0, v6

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x14c088
        0x14c090
        0x14c098
        0x14c0a2
        0x14c0aa
        0x14c0b0
        0x14c0b8
        0x14c0c0
        0x14c0c8
        0x14c0d0
        0x14c0da
        0x14c0e2
        0x14c0ea
        0x14c0f0
        0x14c0f8
        0x14c102
        0x14c10a
        0x14c110
        0x14c118
        0x14c122
        0x14c128
        0x14c130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/PBInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->voip_token:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->token_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    sget-object v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->new_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->new_voip_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->voip_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->photo_push:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->scenes:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->push_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->push_qzone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v4, ""

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->push_sound:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->empty_sound:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->video_sound:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->enter_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->group_pro_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->os_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->notify_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->bind_uin_notify_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->profile_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->vendor_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/online/push/pb/OnlinePushField$SetTokenReq;->ios_version:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
