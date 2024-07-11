.class public Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connElapseTime:J

.field public connIp:Ljava/lang/String;

.field public connLifeBegin:J

.field public connLifeLong:J

.field public connStartTime:J

.field public failDeail:I

.field public finished:Z

.field public killSelf:Z

.field public netType:I

.field public port:I

.field public receiveDataLen:J

.field public recvRespCount:I

.field public result:Z

.field public sentDataLen:J

.field public sentRequestCount:I

.field public sentRetryCount:I

.field public serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->recvRespCount:I

    return-void
.end method
