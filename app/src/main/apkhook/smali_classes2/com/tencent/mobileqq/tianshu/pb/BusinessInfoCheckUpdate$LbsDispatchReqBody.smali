.class public final Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LbsDispatchReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final iProtocolVer:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public lbs:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

.field public final sClientIP:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sClientVer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiClientPlatID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "iProtocolVer"

    const-string/jumbo v3, "uiClientPlatID"

    const-string/jumbo v4, "sClientVer"

    const-string/jumbo v5, "uiUin"

    const-string/jumbo v6, "sClientIP"

    const-string v7, "lbs"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

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

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->iProtocolVer:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->uiClientPlatID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->sClientVer:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->sClientIP:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDispatchReqBody;->lbs:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

    return-void
.end method