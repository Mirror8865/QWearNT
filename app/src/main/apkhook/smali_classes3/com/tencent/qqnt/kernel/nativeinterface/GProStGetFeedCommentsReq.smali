.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attchInfo:Ljava/lang/String;

.field public channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

.field public entrySchema:Ljava/lang/String;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

.field public feedId:Ljava/lang/String;

.field public from:I

.field public listNum:I

.field public needInsertCommentID:Ljava/lang/String;

.field public needInsertReplyID:Ljava/lang/String;

.field public rankingType:I

.field public replyListNum:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->attchInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->entrySchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertCommentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertReplyID:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    return-void
.end method


# virtual methods
.method public getAttchInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->attchInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelSign()Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    return-object v0
.end method

.method public getEntrySchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->entrySchema:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->from:I

    return v0
.end method

.method public getListNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->listNum:I

    return v0
.end method

.method public getNeedInsertCommentID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedInsertReplyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertReplyID:Ljava/lang/String;

    return-object v0
.end method

.method public getRankingType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->rankingType:I

    return v0
.end method

.method public getReplyListNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->replyListNum:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStGetFeedCommentsReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",listNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->listNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",attchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->attchInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",entrySchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->entrySchema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needInsertCommentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertCommentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needInsertReplyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->needInsertReplyID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rankingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->rankingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",replyListNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetFeedCommentsReq;->replyListNum:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
