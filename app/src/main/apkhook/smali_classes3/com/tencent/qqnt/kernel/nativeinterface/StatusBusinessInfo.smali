.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buf:[B

.field public customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

.field public videoBizInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;

.field public videoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->buf:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoBizInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;

    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->buf:[B

    return-object v0
.end method

.method public getCustomStatus()Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-object v0
.end method

.method public getVideoBizInfo()Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoBizInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;

    return-object v0
.end method

.method public getVideoInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StatusBusinessInfo{buf="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->buf:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoBizInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoBizInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SynchVideoBizInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;->videoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
