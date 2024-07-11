.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public thumbnail:Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->title:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->thumbnail:Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;

    return-void
.end method


# virtual methods
.method public getThumbnail()Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->thumbnail:Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProTopFeedAbstract{title="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopFeedAbstract;->thumbnail:Lcom/tencent/qqnt/kernel/nativeinterface/GProThumbnail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
