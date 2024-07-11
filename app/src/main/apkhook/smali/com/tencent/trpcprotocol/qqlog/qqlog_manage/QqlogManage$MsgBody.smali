.class public final Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final log_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final log_level_expire_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final log_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final log_tag:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$Param;",
            ">;"
        }
    .end annotation
.end field

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "cmd"

    const-string/jumbo v3, "seq"

    const-string v4, "log_tag"

    const-string/jumbo v5, "start_time"

    const-string v6, "end_time"

    const-string v7, "log_size"

    const-string v8, "log_field"

    const-string v9, "platform"

    const-string v10, "product"

    const-string v11, "log_level"

    const-string v12, "log_level_expire_time"

    const-string v13, "params"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v0, v5

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_tag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_level_expire_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-class v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$Param;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
