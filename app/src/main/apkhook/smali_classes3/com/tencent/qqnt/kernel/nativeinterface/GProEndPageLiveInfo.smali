.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public liveMetrics:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;

.field public liveTime:Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;

.field public roomId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveMetrics:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveTime:Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;

    return-void
.end method


# virtual methods
.method public getLiveMetrics()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveMetrics:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;

    return-object v0
.end method

.method public getLiveTime()Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveTime:Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->roomId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProEndPageLiveInfo{roomId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->roomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",liveMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveMetrics:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveInfo;->liveTime:Lcom/tencent/qqnt/kernel/nativeinterface/GProEndPageLiveTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
