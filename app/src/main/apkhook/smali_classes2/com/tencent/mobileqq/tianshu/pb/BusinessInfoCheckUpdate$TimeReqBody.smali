.class public final Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bHebaFlag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final iProtocolVer:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public lbs:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

.field public final mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rptIdList:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final sClientVer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sQimei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uReqType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiClientPlatID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiNetType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "iProtocolVer"

    const-string/jumbo v3, "uiClientPlatID"

    const-string/jumbo v4, "sClientVer"

    const-string/jumbo v5, "uiUin"

    const-string/jumbo v6, "rptMsgAppInfo"

    const-string/jumbo v7, "rptSetting"

    const-string/jumbo v8, "rptNoRedPath"

    const-string v9, "lbs"

    const-string/jumbo v10, "uiNetType"

    const-string v11, "bHebaFlag"

    const-string/jumbo v12, "sQimei"

    const-string/jumbo v13, "uReqType"

    const-string/jumbo v14, "rptIdList"

    const-string v15, "mode"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v5, ""

    aput-object v5, v0, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    aput-object v7, v0, v6

    const/4 v6, 0x5

    aput-object v7, v0, v6

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v7, v0, v6

    const/16 v6, 0x8

    aput-object v4, v0, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const/16 v6, 0xa

    aput-object v5, v0, v6

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->iProtocolVer:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->uiClientPlatID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->sClientVer:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-class v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppSetting;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    sget-object v2, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;

    new-instance v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->lbs:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->uiNetType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->bHebaFlag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->sQimei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->uReqType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->rptIdList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$TimeReqBody;->mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
