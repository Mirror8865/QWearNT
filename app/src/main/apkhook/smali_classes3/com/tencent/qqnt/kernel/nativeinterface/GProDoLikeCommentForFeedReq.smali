.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public commentId:Ljava/lang/String;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

.field public feedId:Ljava/lang/String;

.field public likeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->feedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->likeType:I

    return v0
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->feedId:Ljava/lang/String;

    return-void
.end method

.method public setLikeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->likeType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProDoLikeCommentForFeedReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",likeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->likeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeCommentForFeedReq;->feedId:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
