.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backgroundImage:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

.field public idd:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->idd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->backgroundImage:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->jumpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundImage()Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->backgroundImage:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    return-object v0
.end method

.method public getIdd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->idd:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStGuidePublishBubble{idd="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->idd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->backgroundImage:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGuidePublishBubble;->jumpUrl:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
