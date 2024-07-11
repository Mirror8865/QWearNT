.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public datongType:I

.field public origineFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

.field public pattonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;

.field public psvFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->psvFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->origineFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->pattonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;

    return-void
.end method


# virtual methods
.method public getDatongType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->datongType:I

    return v0
.end method

.method public getOrigineFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->origineFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    return-object v0
.end method

.method public getPattonInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->pattonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;

    return-object v0
.end method

.method public getPsvFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->psvFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStNotice{psvFeed="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->psvFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",origineFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->origineFeed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pattonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->pattonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",datongType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNotice;->datongType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
