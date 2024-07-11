.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiReqData:[B

.field public comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

.field public emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

.field public from:I

.field public like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

.field public likeType:I

.field public reply:Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;

.field public src:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->busiReqData:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->reply:Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    return-void
.end method


# virtual methods
.method public getBusiReqData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->busiReqData:[B

    return-object v0
.end method

.method public getComment()Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    return-object v0
.end method

.method public getEmotionReaction()Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->from:I

    return v0
.end method

.method public getLike()Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    return-object v0
.end method

.method public getLikeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->likeType:I

    return v0
.end method

.method public getReply()Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->reply:Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;

    return-object v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->src:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStDoLikeReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",likeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->likeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProStLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",busiReqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->busiReqData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->reply:Lcom/tencent/qqnt/kernel/nativeinterface/GProStReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->src:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",emotionReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoLikeReq;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
