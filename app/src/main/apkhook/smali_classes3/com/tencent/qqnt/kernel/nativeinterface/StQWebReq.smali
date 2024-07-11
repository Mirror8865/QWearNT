.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Seq:J

.field public busiBuff:[B

.field public deviceInfo:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public traceid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->qua:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->deviceInfo:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->busiBuff:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->traceid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusiBuff()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->busiBuff:[B

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getQua()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->Seq:J

    return-wide v0
.end method

.method public getTraceid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StQWebReq;->traceid:Ljava/lang/String;

    return-object v0
.end method
