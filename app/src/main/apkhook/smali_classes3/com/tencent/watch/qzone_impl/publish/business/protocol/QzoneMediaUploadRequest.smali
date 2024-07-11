.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;,
        Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;
    }
.end annotation


# static fields
.field private static final COMPRESS_STATE_FAILED:I = 0x1

.field private static final COMPRESS_STATE_SUCCESS:I = 0x0

.field private static final COMPRESS_STATE_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[upload2_QzoneMediaUploadRequest]"


# instance fields
.field private autoRotate:Z

.field private batchMediaNum:I

.field private mAborted:Z

.field private mCompressVideoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTaskState:I

.field private mSuccessCompressCnt:I

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

.field private photoList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private richPhotoNum:I

.field private volatile successImageCnt:I

.field private totalMediaNum:I

.field private uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

.field private uploadTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private uploadVideoObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;",
            ">;"
        }
    .end annotation
.end field

.field private videoList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mSuccessCompressCnt:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mCurrentTaskState:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mCompressVideoList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadVideoObjects:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;",
            ">;",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;",
            "Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;",
            "Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mSuccessCompressCnt:I

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mCurrentTaskState:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mCompressVideoList:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadVideoObjects:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-direct {p2}, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;-><init>()V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    :cond_0
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget v1, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->autoRotate:Z

    :cond_2
    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mBusinessRefer:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v0, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->f:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", get uploadTime 0, reset to serverTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[upload2_QzoneMediaUploadRequest]"

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->setUploadQueueListener(Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;)V

    :cond_6
    if-eqz p4, :cond_7

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    :cond_7
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->initUploadMediaList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-boolean p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->l:Z

    if-nez p2, :cond_8

    .line 1
    iput-boolean v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->l:Z

    :cond_8
    return-void
.end method

.method private appendCoverTaskParams(Lcom/tencent/upload/uinterface/AbstractUploadTask;Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-wide v0, p2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez v0, :cond_1

    new-instance v0, LFileUpload/PicExtendInfo;

    invoke-direct {v0}, LFileUpload/PicExtendInfo;-><init>()V

    iput-object v0, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    :cond_1
    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_2
    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string/jumbo v1, "vid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    :cond_3
    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    const-string v0, "is_client_upload_cover"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    const-string v0, "is_pic_video_mix_feeds"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadVideoObjects:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mix_videoSize"

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getIsUploadOrigin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mix_isOriginalVideo"

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mix_time"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private buildVideoTaskExtra(IIJLcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;)[B
    .locals 4

    new-instance v0, LFileUpload/UploadPicInfoReq;

    invoke-direct {v0}, LFileUpload/UploadPicInfoReq;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->c:J

    iput-wide v1, v0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    new-instance v1, LFileUpload/MultiPicInfo;

    invoke-direct {v1}, LFileUpload/MultiPicInfo;-><init>()V

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput p1, v1, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iput p2, v1, LFileUpload/MultiPicInfo;->iCurUpload:I

    iget-object p1, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez p1, :cond_0

    new-instance p1, LFileUpload/PicExtendInfo;

    invoke-direct {p1}, LFileUpload/PicExtendInfo;-><init>()V

    iput-object p1, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_0
    iget-object p1, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-boolean p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    const-string p2, "is_client_upload_cover"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    const-string p2, "is_pic_video_mix_feeds"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, ""

    if-eqz p5, :cond_3

    iget-object p2, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mix_videoSize"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getIsUploadOrigin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mix_isOriginalVideo"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v1, "mix_time"

    invoke-interface {p2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    const/4 p5, 0x0

    if-nez p2, :cond_4

    move-object p2, p5

    goto :goto_0

    :cond_4
    iget-object p2, p2, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    :goto_0
    if-eqz p2, :cond_b

    const-string v1, "Make"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p1

    :cond_5
    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    const-string v1, "Model"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    const-string v1, "GPSLatitude"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, p1

    :cond_7
    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    const-string v1, "GPSLatitudeRef"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, p1

    :cond_8
    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    const-string v1, "GPSLongitude"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, p1

    :cond_9
    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    const-string v1, "GPSLongitudeRef"

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    move-object p2, p1

    :cond_a
    iput-object p2, v0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    :cond_b
    iput-wide p3, v0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    iget-object p2, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object p3, p3, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    if-nez p3, :cond_d

    goto :goto_1

    :cond_d
    move-object p1, p3

    :goto_1
    const-string/jumbo p3, "mobile_fakefeeds_clientkey"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz p1, :cond_e

    iget-object p3, p1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez p3, :cond_e

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_e
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->b:Ljava/lang/String;

    const-string/jumbo p3, "refer"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object p2, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    iput p2, v0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_11

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->j:[B

    if-nez p1, :cond_10

    new-array p1, p3, [B

    :cond_10
    iput-object p1, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    goto :goto_2

    :cond_11
    new-array p1, p3, [B

    iput-object p1, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    :goto_2
    :try_start_0
    const-string p1, "UploadPicInfoReq"

    invoke-static {p1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->pack(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[upload2_QzoneMediaUploadRequest]"

    invoke-static {p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-object p5
.end method

.method private declared-synchronized cancelAllTasks()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "[upload2_QzoneMediaUploadRequest]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cancelAllTasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mAborted:Z

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v1}, Lcom/tencent/upload/task/UploadTask;->cancel()Z

    const-string v3, "[upload2_QzoneMediaUploadRequest]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cancel flowId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private completeRequest(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->sendResponse(ILjava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createImageUploadTask(Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;[BI)Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    .locals 9

    const-string v0, "[upload2_QzoneMediaUploadRequest]"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", createImageUploadTask with null imageInfo, return null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    iput-object p0, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string/jumbo v3, "mqq"

    iput-object v3, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v5, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->c:J

    long-to-int v3, v5

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->subFlowId(ILjava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget v3, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->e:I

    iput v3, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput-object p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->autoRotate:Z

    iput-boolean p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    iget-object p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->clientFakeKey:Ljava/lang/String;

    iget p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    iput p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->j:[B

    iput-object p1, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    :cond_1
    new-instance p1, LFileUpload/MultiPicInfo;

    invoke-direct {p1}, LFileUpload/MultiPicInfo;-><init>()V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    iget v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->richPhotoNum:I

    sub-int/2addr p2, v3

    iput p2, p1, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p1, LFileUpload/MultiPicInfo;->iCurUpload:I

    iput-object p1, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v5, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->f:J

    int-to-long v7, p3

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iget p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->g:I

    iput p2, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iget-wide v5, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->c:J

    iput-wide v5, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    if-lez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    iget p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->a:I

    invoke-direct {p0, v2, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->setTargetParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->e:I

    invoke-direct {p0, v2, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->setUploadEntranceParams(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", createImageUploadTask finish, picPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", flowId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string v3, ", index: "

    const-string v4, ", iUploadTime:"

    invoke-static {p1, p2, v3, p3, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide p2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method private createVideoUploadTask(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;[BI)Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "[upload2_QzoneMediaUploadRequest]"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", createVideoUploadTask with null videoInfo, return null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->createFromShuoshuoVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    move-result-object v8

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v8, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mOriganlVideoPath:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadVideoObjects:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->h:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getIsNew()I

    move-result v2

    :goto_0
    iput v2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->subFlowId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string/jumbo v2, "mqq"

    iput-object v2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object p2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFileMd5()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getDesc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getFlag()I

    move-result p2

    iput p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getCoverUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getDuration()J

    move-result-wide v2

    long-to-int p2, v2

    iput p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v2, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->f:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iget v2, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    iput v2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->richPhotoNum:I

    sub-int v3, p2, v2

    iget-wide v5, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    move-object v2, p0

    move v4, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->buildVideoTaskExtra(IIJLcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;)[B

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getIsUploadOrigin()I

    move-result p2

    iput p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getHasCompressed()I

    move-result p2

    iput p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput-object p0, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v9, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->extend_info:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->getVideoType(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "video_type"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->e:I

    invoke-direct {p0, v9, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->setUploadEntranceParams(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", createVideoUploadTask finish. videoPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", flowId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v9, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string v2, ", index: "

    const-string v3, ", iUploadTime:"

    invoke-static {p1, p2, v2, p3, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide p2, v9, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method private doUploadPhoto([B)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    iget-boolean v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mAborted:Z

    const/4 v3, 0x1

    const-string v4, "[upload2_QzoneMediaUploadRequest]"

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doUploadPhoto aborted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->a:Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getImageInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    move-result-object v2

    iget v5, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    invoke-direct {p0, v2, p1, v5}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->createImageUploadTask(Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;[BI)Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", doUploadPhoto, createImageUploadTask error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private doUploadPhotoSucceed(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    iget-boolean v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isCover:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, p2, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    new-instance v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;

    invoke-direct {v10}, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;-><init>()V

    iget-object v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAlbumID:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iHeight:I

    iput v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->h:I

    iget v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iWidth:I

    iput v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->g:I

    iget-object v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSloc:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriHeight:I

    iput v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->j:I

    iget v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriWidth:I

    iput v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->i:I

    iget-object v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sBURL:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iPicType:I

    iput v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    const-string v11, ""

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v11

    :goto_1
    iput-object v4, v10, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v10, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->e:Lcom/qq/taf/jce/JceStruct;

    :cond_2
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget v5, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v3, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    iget-object v9, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    move-object v5, v10

    invoke-interface/range {v4 .. v9}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;->onMediaUploadSuccess(Lcom/qq/taf/jce/JceStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadSucceed(Ljava/lang/Object;)V

    :cond_7
    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->totalMediaNum:I

    if-lt p2, v0, :cond_9

    iget-boolean p1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isCover:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-object v10, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->e:Lcom/qq/taf/jce/JceStruct;

    :cond_8
    invoke-direct {p0, v12, v11, v10}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->sendResponse(ILjava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    :cond_9
    return-void
.end method

.method private doUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->validAndUpload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-interface {v0, p2, p3, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;->onMediaUploadStart(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", validAndUpload fail, srcPath:"

    const-string v3, ", flowId:"

    invoke-static {v0, v1, v2, p3, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "[upload2_QzoneMediaUploadRequest]"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doUploadVideo([B)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    iget-boolean v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mAborted:Z

    const/4 v3, 0x1

    const-string v4, "[upload2_QzoneMediaUploadRequest]"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doUploadPhoto aborted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->a:Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getVideoCover(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->c:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsUploadOrigin:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-wide v7, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDuration:J

    iget-wide v9, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTotalDuration:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    :cond_4
    iget-wide v7, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTotalDuration:J

    sget v5, Lcom/tencent/watch/qzone_impl/config/QZoneHelper;->a:I

    const v5, 0x15f90

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-ltz v5, :cond_6

    :cond_5
    iput-boolean v6, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    :cond_6
    iget-boolean v5, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", video["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] need compress but env check failed, upload directly"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v6, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    :cond_7
    iget v3, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->createVideoUploadTask(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;[BI)Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private doUploadVideoSucceed(Lcom/tencent/upload/uinterface/data/VideoUploadTask;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mCompressVideoList:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    :cond_0
    const-string v1, ", flowId:"

    const-string v2, "[upload2_QzoneMediaUploadRequest]"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", get MediaOrderInfo fail path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {p2, p1, v2, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void

    :cond_1
    move-object v4, p2

    check-cast v4, Lcom/tencent/upload/uinterface/data/VideoUploadResult;

    new-instance v6, LFileUpload/UploadVideoInfoRsp;

    invoke-direct {v6}, LFileUpload/UploadVideoInfoRsp;-><init>()V

    iget v5, v4, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    iput v5, v6, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    iget-object v11, v4, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    iput-object v11, v6, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    iput-object v4, v6, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    iput-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->e:Lcom/qq/taf/jce/JceStruct;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->a:Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadVideoObjects:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    if-eqz v5, :cond_2

    iget-object v7, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mOriganlVideoPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoType:I

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mOriganlVideoPath:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    if-eqz v5, :cond_3

    iget v7, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    move-object v8, v11

    invoke-interface/range {v5 .. v10}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;->onMediaUploadSuccess(Lcom/qq/taf/jce/JceStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadSucceed(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", coverPath == null, reget cover, videoPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v4, v5, v2, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", create VideoCover Upload Task, videoPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    const-string v6, ", coverPath:"

    invoke-static {v4, v5, v6, p2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->create(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    move-result-object v4

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->a()[B

    move-result-object v5

    iget v7, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    invoke-direct {p0, v4, v5, v7}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->createImageUploadTask(Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;[BI)Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, ""

    const/16 v1, 0x6ab

    invoke-direct {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->completeRequest(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", create VideoCover Upload Task failed msg:"

    const-string v7, ", videoPath:"

    invoke-static {v1, v4, v5, v0, v7}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1, p1, v6, p2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, v4, v11}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->appendCoverTaskParams(Lcom/tencent/upload/uinterface/AbstractUploadTask;Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/lang/String;)V

    iput-boolean v3, v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isCover:Z

    iget-object p2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    iput-object p2, v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    invoke-direct {p0, v4, v0, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upload video succeed, videoPath:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string v0, ", vid:"

    const-string v1, ", validAndUpload, coverPath:"

    invoke-static {p2, p1, v0, v11, v1}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cover flowId:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {p2, p1, v2, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void
.end method

.method private getRequestDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "batchId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-wide v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fakeKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVideoCover(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    :cond_1
    return-object p1
.end method

.method private initUploadMediaList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->totalMediaNum:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "[upload2_QzoneMediaUploadRequest]"

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$1;)V

    iput-object v1, v5, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->a:Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    iput v4, v5, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isImage()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getImageInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    move-result-object v1

    const-string v6, ", load photo "

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->richPhotoNum:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->richPhotoNum:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    const-string/jumbo v1, "null imageInfo"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "rich image"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass this one, current index:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMediaList total num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->totalMediaNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batch num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->batchMediaNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rich photo num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->richPhotoNum:I

    invoke-static {p1, v0, v3, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final pack(Ljava/lang/String;Ljava/lang/Object;)[B
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string v1, "FuncName"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v1, "ServantName"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniAttribute;->clearCacheData()V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private sendResponse(ILjava/lang/String;Lcom/qq/taf/jce/JceStruct;)V
    .locals 6

    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string/jumbo v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ReplyCode"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    :goto_0
    const-string v2, "StrResult"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string/jumbo v0, "response"

    invoke-virtual {v1, v0, p3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;->onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    return-void
.end method

.method private setTargetParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x7

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    iget v6, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget-boolean v6, v6, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->k:Z

    if-nez v6, :cond_2

    iput v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    goto :goto_0

    :cond_1
    if-eq p2, v5, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    iput v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    :goto_0
    iput-object v2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    iput v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    :cond_3
    if-nez p2, :cond_4

    const/16 p2, 0x37dd

    :goto_1
    iput p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_5

    const/16 p2, 0x37de

    goto :goto_1

    :cond_5
    if-eq p2, v4, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 p2, 0x37df

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private setUploadEntranceParams(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string/jumbo p2, "shoushuo"

    goto :goto_0

    :pswitch_2
    const-string p2, "album"

    :goto_0
    iput-object p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->cancelAllTasks()V

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public needUploadMoodAsync()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadParams:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    iget v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    const-string/jumbo p3, "\u4e0a\u4f20\u5931\u8d25"

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onUploadError path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string v3, " errorCode:"

    const-string v4, "errorMsg"

    invoke-static {v1, v2, v3, p2, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_QzoneMediaUploadRequest]"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->sendResponse(ILjava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->cancelAllTasks()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->photoList:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->videoList:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mediaUploadListener:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;->b:I

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;->onMediaUploadFailed(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x400

    div-long/2addr p4, v0

    div-long/2addr p2, v0

    invoke-interface {p1, p4, p5, p2, p3}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUpdateDataSize(JJ)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    invoke-interface {p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onStateChanged(I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->setTime(J)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->resetTime()V

    :cond_1
    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->getState()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    invoke-interface {p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->mAborted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->getRequestDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onUploadSucceed, path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurNumImage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->successImageCnt:I

    const-string v3, "[upload2_QzoneMediaUploadRequest]"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->uploadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadPhotoSucceed(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadVideoSucceed(Lcom/tencent/upload/uinterface/data/VideoUploadTask;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subFlowId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public upload([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadPhoto([B)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->doUploadVideo([B)V

    return-void
.end method
