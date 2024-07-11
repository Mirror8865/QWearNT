.class public final Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x9ae/cmd0x9ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_jwt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

.field public msg_small_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$SmallTips;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_scene:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bool_has_been_authenticated"

    const-string v3, "bool_need_auth_tips"

    const-string v4, "msg_auth_tips"

    const-string v5, "bytes_jwt"

    const-string v6, "msg_small_tips"

    const-string v7, "uint32_notify_type"

    const-string v8, "uint32_scene"

    const-string v9, "bytes_token"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    new-instance v1, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;-><init>()V

    iput-object v1, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bytes_jwt:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v2, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$SmallTips;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$SmallTips;-><init>()V

    iput-object v2, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->msg_small_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$SmallTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->uint32_scene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
