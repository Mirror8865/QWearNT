.class public final Ltencent/im/msg/nt_sys_msg_common$ContentHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_sys_msg_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_sys_msg_common$ContentHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final nt_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sub_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_type"

    const-string v3, "sub_type"

    const-string v4, "c2c_cmd"

    const-string v5, "random"

    const-string v6, "msg_seq"

    const-string v7, "msg_time"

    const-string v8, "pkg_num"

    const-string v9, "pkg_index"

    const-string v10, "div_seq"

    const-string v11, "auto_reply"

    const-string v12, "nt_msg_seq"

    const-string v13, "msg_uid"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

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

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/msg/nt_sys_msg_common$ContentHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->nt_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_sys_msg_common$ContentHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
