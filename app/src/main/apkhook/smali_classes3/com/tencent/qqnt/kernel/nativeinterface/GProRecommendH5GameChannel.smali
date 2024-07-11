.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

.field public data:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->data:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    return-void
.end method


# virtual methods
.method public getCover()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    return-object v0
.end method

.method public getData()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->data:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRecommendH5GameChannel{data="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->data:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5Game;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
