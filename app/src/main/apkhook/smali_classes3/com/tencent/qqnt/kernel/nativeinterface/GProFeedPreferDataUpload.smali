.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

.field public preferReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->preferReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    return-void
.end method


# virtual methods
.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    return-object v0
.end method

.method public getPreferReq()Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->preferReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProFeedPreferDataUpload{preferReq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->preferReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProDoFeedPreferReq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedPreferDataUpload;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
