.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

.field public isDeletePhoto:Z

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method


# virtual methods
.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-object v0
.end method

.method public getIsDeletePhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->isDeletePhoto:Z

    return v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->seq:I

    return v0
.end method

.method public setExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-void
.end method

.method public setFeed(Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method

.method public setIsDeletePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->isDeletePhoto:Z

    return-void
.end method

.method public setRequestTimeLine(Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;->seq:I

    return-void
.end method
