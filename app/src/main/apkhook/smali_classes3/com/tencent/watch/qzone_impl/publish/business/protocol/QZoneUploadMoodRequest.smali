.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;
.source ""


# static fields
.field private static final KEY_FAKE_SINGLE_FEED:Ljava/lang/String; = "fakeSingleFeed"

.field private static final TAG:Ljava/lang/String; = "QZoneUploadMoodRequest"


# instance fields
.field private aAlbumsId:Ljava/lang/String;

.field private aPhotoFilePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;",
            ">;"
        }
    .end annotation
.end field

.field private batchId:J

.field private isMixShuoshuo:Z

.field private mTask:Lcom/tencent/upload/uinterface/data/MoodUploadTask;

.field private picQuality:I

.field private target:I

.field private vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I[BLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->aAlbumsId:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->target:I

    iput-wide p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->batchId:J

    iput p5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->picQuality:I

    iput-object p6, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->vBusiNessData:[B

    iput-object p7, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->aPhotoFilePaths:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->isMixShuoshuo:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->aPhotoFilePaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->sendResponse(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->sendResponse(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method private createMoodUploadTask()Lcom/tencent/upload/uinterface/data/MoodUploadTask;
    .locals 9

    new-instance v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;-><init>()V

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->batchId:J

    long-to-int v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->subFlowId(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string/jumbo v1, "mqq"

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->vBusiNessData:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->aAlbumsId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->batchId:J

    iput-wide v1, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->aPhotoFilePaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    :cond_1
    new-instance v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;

    invoke-direct {v5}, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getPicInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->toUploadPicInfoRsp()LFileUpload/UploadPicInfoRsp;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictureid:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    iget v7, v6, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput v7, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picheight:I

    iget v7, v6, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput v7, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picwidth:I

    iget v7, v6, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput v7, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    iget-object v8, v6, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->albumid:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->ishd:Z

    iget-object v8, v6, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdid:Ljava/lang/String;

    iget v8, v6, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput v8, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdwidth:I

    iget v8, v6, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput v8, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdheight:I

    iget-object v6, v6, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->sloc:Ljava/lang/String;

    iput v7, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getType()I

    move-result v6

    if-ne v6, v2, :cond_4

    iput-object v1, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFilePath()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    iget-object v6, v4, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->pic_url:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_2
    iget v6, v4, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->is_appext_pic:I

    iput v6, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->isAppExtPic:I

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->richval:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->richval:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private sendResponse(ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->sendResponse(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendResponse(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v4, p3

    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string/jumbo p1, "utf8"

    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "ReplyCode"

    invoke-virtual {v1, v0, p3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string/jumbo p3, "success"

    goto :goto_0

    :cond_1
    const-string p3, "fail"

    :goto_0
    const-string v0, "StrResult"

    invoke-virtual {v1, v0, p3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    instance-of p3, p4, Lcom/tencent/upload/uinterface/data/MoodUploadResult;

    if-eqz p3, :cond_2

    check-cast p4, Lcom/tencent/upload/uinterface/data/MoodUploadResult;

    iget-object p3, p4, Lcom/tencent/upload/uinterface/data/MoodUploadResult;->vBusiNessDataRsp:[B

    if-eqz p3, :cond_2

    new-instance p4, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {p4}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    invoke-virtual {p4, p1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    const-string/jumbo p1, "publishmood"

    invoke-virtual {p4, p1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNS_MOBILE_OPERATION/operation_publishmood_rsp;

    if-eqz p1, :cond_2

    iget p1, p1, LNS_MOBILE_OPERATION/operation_publishmood_rsp;->b:I

    if-nez p1, :cond_2

    const-string p1, "fakeSingleFeed"

    invoke-virtual {p4, p1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNS_MOBILE_FEEDS/single_feed;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p1, p3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

    const/4 v5, 0x0

    move v2, p2

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;->onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public checkValidValue(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I
    .locals 6

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 p1, 0x6a6

    return p1

    :cond_1
    iget-wide v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/16 p1, 0x6a7

    return p1

    :cond_2
    return v1
.end method

.method public upload([B)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->createMoodUploadTask()Lcom/tencent/upload/uinterface/data/MoodUploadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->mTask:Lcom/tencent/upload/uinterface/data/MoodUploadTask;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    new-instance p1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)V

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->validAndUpload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    return-void
.end method
