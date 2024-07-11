.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public banner:Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;

.field public errMs:Ljava/lang/String;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

.field public feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public isFromCache:Z

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public result:I

.field public seq:I

.field public traceId:Ljava/lang/String;

.field public unreadFeedsNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->traceId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->feeds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->attachInfo:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->banner:Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;

    return-void
.end method


# virtual methods
.method public getAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->banner:Lcom/tencent/qqnt/kernel/nativeinterface/StBanner;

    return-object v0
.end method

.method public getErrMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->errMs:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-object v0
.end method

.method public getFeeds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->feeds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->hasMore:Z

    return v0
.end method

.method public getIsFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->isFromCache:Z

    return v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->result:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->seq:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadFeedsNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsRsp;->unreadFeedsNum:I

    return v0
.end method
