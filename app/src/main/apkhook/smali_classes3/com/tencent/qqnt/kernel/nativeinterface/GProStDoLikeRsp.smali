.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiRspData:[B

.field public emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

.field public like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->busiRspData:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    return-void
.end method


# virtual methods
.method public getBusiRspData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->busiRspData:[B

    return-object v0
.end method

.method public getEmotionReaction()Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    return-object v0
.end method

.method public getLike()Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStDoLikeRsp{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",busiRspData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->busiRspData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emotionReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeRsp;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
