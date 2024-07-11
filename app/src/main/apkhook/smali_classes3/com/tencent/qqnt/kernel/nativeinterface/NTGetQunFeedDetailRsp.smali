.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public errMs:Ljava/lang/String;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;

.field public hasmore:Z

.field public mediaAttach:Ljava/lang/String;

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public result:I

.field public right:Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

.field public seq:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->traceId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->attachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->mediaAttach:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->right:Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    return-void
.end method


# virtual methods
.method public getAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->errMs:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;

    return-object v0
.end method

.method public getHasmore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->hasmore:Z

    return v0
.end method

.method public getMediaAttach()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->mediaAttach:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->result:I

    return v0
.end method

.method public getRight()Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->right:Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->seq:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method
