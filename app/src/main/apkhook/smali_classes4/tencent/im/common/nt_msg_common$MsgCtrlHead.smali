.class public final Ltencent/im/common/nt_msg_common$MsgCtrlHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/common/nt_msg_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgCtrlHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/common/nt_msg_common$MsgCtrlHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final channel_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final events:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/common/nt_msg_common$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final exclude_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final feature_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final guild_sync_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final include_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final offline_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final personal_levels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/common/nt_msg_common$PersonalLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final private_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rpt_featureid:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s2c_msg_info:Ltencent/im/common/nt_msg_common$S2CMsgInfo;

.field public final visibility:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "include_uin"

    const-string v3, "exclude_uin"

    const-string v4, "rpt_featureid"

    const-string v5, "offline_flag"

    const-string v6, "visibility"

    const-string v7, "ctrl_flag"

    const-string v8, "events"

    const-string v9, "level"

    const-string v10, "personal_levels"

    const-string v11, "guild_sync_seq"

    const-string v12, "member_num"

    const-string v13, "channel_type"

    const-string v14, "private_type"

    const-string v15, "feature_action"

    const-string v16, "channel_visible_type"

    const-string v17, "s2c_msg_info"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

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

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    const/4 v6, 0x0

    aput-object v6, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v6, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v5, v0, v3

    const/16 v3, 0xb

    aput-object v5, v0, v3

    const/16 v3, 0xc

    aput-object v5, v0, v3

    const/16 v3, 0xd

    aput-object v5, v0, v3

    const/16 v3, 0xe

    aput-object v5, v0, v3

    const/16 v3, 0xf

    aput-object v6, v0, v3

    const-class v3, Ltencent/im/common/nt_msg_common$MsgCtrlHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x68
        0x70
        0x80
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->include_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->exclude_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->rpt_featureid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->offline_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->visibility:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-class v3, Ltencent/im/common/nt_msg_common$Event;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->events:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-class v3, Ltencent/im/common/nt_msg_common$PersonalLevel;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->personal_levels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->guild_sync_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->private_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->feature_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->channel_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/common/nt_msg_common$S2CMsgInfo;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$S2CMsgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;->s2c_msg_info:Ltencent/im/common/nt_msg_common$S2CMsgInfo;

    return-void
.end method
