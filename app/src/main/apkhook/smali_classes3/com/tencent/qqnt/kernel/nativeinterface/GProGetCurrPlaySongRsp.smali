.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

.field public rspHead:Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->rspHead:Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    return-void
.end method


# virtual methods
.method public getPlayInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    return-object v0
.end method

.method public getRspHead()Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->rspHead:Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGetCurrPlaySongRsp{rspHead="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->rspHead:Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",playInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCurrPlaySongRsp;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
