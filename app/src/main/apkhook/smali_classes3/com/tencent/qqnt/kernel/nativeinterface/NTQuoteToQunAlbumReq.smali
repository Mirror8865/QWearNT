.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albumId:Ljava/lang/String;

.field public batchId:J

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

.field public from:I

.field public qunId:Ljava/lang/String;

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public seq:I

.field public units:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->qunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->albumId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->units:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->batchId:J

    return-wide v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->from:I

    return v0
.end method

.method public getQunId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->qunId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->seq:I

    return v0
.end method

.method public getUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->units:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setBatchId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->batchId:J

    return-void
.end method

.method public setFeed(Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->from:I

    return-void
.end method

.method public setQunId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->qunId:Ljava/lang/String;

    return-void
.end method

.method public setRequestTimeLine(Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->seq:I

    return-void
.end method

.method public setUnits(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;->units:Ljava/util/ArrayList;

    return-void
.end method