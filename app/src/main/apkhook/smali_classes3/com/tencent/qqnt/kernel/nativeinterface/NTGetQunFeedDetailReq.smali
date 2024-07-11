.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albumId:Ljava/lang/String;

.field public attachInfo:Ljava/lang/String;

.field public batchId:Ljava/lang/String;

.field public commentCount:I

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

.field public feedId:Ljava/lang/String;

.field public lloc:Ljava/lang/String;

.field public qunId:Ljava/lang/String;

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->qunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->attachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->batchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->lloc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->commentCount:I

    return v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getLloc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->lloc:Ljava/lang/String;

    return-object v0
.end method

.method public getQunId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->qunId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->seq:I

    return v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAttachInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->attachInfo:Ljava/lang/String;

    return-void
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->batchId:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->commentCount:I

    return-void
.end method

.method public setExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->feedId:Ljava/lang/String;

    return-void
.end method

.method public setLloc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->lloc:Ljava/lang/String;

    return-void
.end method

.method public setQunId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->qunId:Ljava/lang/String;

    return-void
.end method

.method public setRequestTimeLine(Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;->seq:I

    return-void
.end method
