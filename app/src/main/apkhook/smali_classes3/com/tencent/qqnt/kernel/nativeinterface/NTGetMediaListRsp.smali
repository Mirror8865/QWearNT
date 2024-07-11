.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public album:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;

.field public batchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public errMs:Ljava/lang/String;

.field public mediaIndex:I

.field public mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation
.end field

.field public nextAttachInfo:Ljava/lang/String;

.field public nextHasMore:Z

.field public prevAttachInfo:Ljava/lang/String;

.field public prevHasMore:Z

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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->traceId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->album:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->batchList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->mediaList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->prevAttachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->nextAttachInfo:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->right:Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->album:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;

    return-object v0
.end method

.method public getBatchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->batchList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->errMs:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->mediaIndex:I

    return v0
.end method

.method public getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->nextAttachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNextHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->nextHasMore:Z

    return v0
.end method

.method public getPrevAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->prevAttachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->prevHasMore:Z

    return v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->result:I

    return v0
.end method

.method public getRight()Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->right:Lcom/tencent/qqnt/kernel/nativeinterface/QunRight;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->seq:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method
