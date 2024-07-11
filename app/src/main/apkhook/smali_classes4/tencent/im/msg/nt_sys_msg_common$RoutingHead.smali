.class public final Ltencent/im/msg/nt_sys_msg_common$RoutingHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_sys_msg_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoutingHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_sys_msg_common$RoutingHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public c2c:Ltencent/im/msg/nt_sys_msg_common$C2c;

.field public final from_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public group:Ltencent/im/msg/nt_sys_msg_common$Group;

.field public final to_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "from_uin"

    const-string v3, "from_uid"

    const-string v4, "from_appid"

    const-string v5, "from_instid"

    const-string v6, "to_uin"

    const-string v7, "to_uid"

    const-string v8, "c2c"

    const-string v9, "group"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->from_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->from_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->to_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v0, Ltencent/im/msg/nt_sys_msg_common$C2c;

    invoke-direct {v0}, Ltencent/im/msg/nt_sys_msg_common$C2c;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->c2c:Ltencent/im/msg/nt_sys_msg_common$C2c;

    new-instance v0, Ltencent/im/msg/nt_sys_msg_common$Group;

    invoke-direct {v0}, Ltencent/im/msg/nt_sys_msg_common$Group;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_sys_msg_common$RoutingHead;->group:Ltencent/im/msg/nt_sys_msg_common$Group;

    return-void
.end method
