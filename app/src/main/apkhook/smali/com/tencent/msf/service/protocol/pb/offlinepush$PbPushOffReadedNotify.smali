.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPushOffReadedNotify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;",
        ">;"
    }
.end annotation


# static fields
.field public static final CNOTIFYTYPE_FIELD_NUMBER:I = 0x1

.field public static final SVR_IP_FIELD_NUMBER:I = 0x5

.field public static final VC2CREADEDNOTIFY_FIELD_NUMBER:I = 0x2

.field public static final VDISREADEDNOTIFY_FIELD_NUMBER:I = 0x4

.field public static final VGROUPREADEDNOTIFY_FIELD_NUMBER:I = 0x3

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public final vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public final vGroupReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "cNotifyType"

    const-string/jumbo v3, "vC2CReadedNotify"

    const-string/jumbo v4, "vGroupReadedNotify"

    const-string/jumbo v5, "vDisReadedNotify"

    const-string/jumbo v6, "svr_ip"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-class v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vGroupReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
