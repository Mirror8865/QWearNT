.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

.field public like:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

.field public likeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

    return-void
.end method


# virtual methods
.method public getComment()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

    return-object v0
.end method

.method public getLike()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

    return-object v0
.end method

.method public getLikeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->likeType:I

    return v0
.end method

.method public setComment(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

    return-void
.end method

.method public setExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    return-void
.end method

.method public setFeed(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

    return-void
.end method

.method public setLike(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

    return-void
.end method

.method public setLikeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->likeType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProDoLikeForFeedReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",likeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->likeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeForFeedReq;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
