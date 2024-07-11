.class public final Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/pb/WatchReportPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRCodeImpeachRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final qrt_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public result:Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "qrt_token"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;->result:Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$QRCodeImpeachRsp;->qrt_token:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
