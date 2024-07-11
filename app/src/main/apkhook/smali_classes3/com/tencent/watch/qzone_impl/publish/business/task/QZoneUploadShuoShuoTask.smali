.class public Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;
.super Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;


# static fields
.field private static final DEFAULT_RECORD_MEDIA_COUNT:I = 0x1

.field private static final DEFAULT_UPLOAD_RECORD_VIDEO_WITH_MIX_MODE:I = 0x1

.field public static final MAX_VIDEO_TASK_RETRY_COUNT_FOR_BUILD_FAILED:I = 0x0

.field public static final MAX_VIDEO_TASK_RETRY_COUNT_FOR_CONNECT_FAILED:I = 0x2

.field public static final MAX_VIDEO_TASK_RETRY_COUNT_FOR_DISCONNECT:I = 0x3

.field public static final MAX_VIDEO_TASK_RETRY_COUNT_FOR_TIMEOUT:I = 0x1

.field public static final MIXUPLOAD:I = 0x1

.field public static final PHOTO:I = 0x0

.field private static final STEP_PREPARE_VIDEO_SO:I = 0xb

.field private static final STEP_UPLOAD_DYNAMIC_TASK:I = 0x8

.field private static final STEP_UPLOAD_MIX_VIDEO_PIC_MOOD_TASK:I = 0xa

.field private static final STEP_UPLOAD_MIX_VIDEO_PIC_TASK:I = 0x9

.field private static final STEP_UPLOAD_MOOD_TASK:I = 0x7

.field private static final STEP_UPLOAD_PHOTO_WITH_MOOD:I = 0x6

.field private static final STEP_UPLOAD_TASK:I = 0x0

.field private static final STEP_UPLOAD_VIDEO:I = 0x2

.field private static final STEP_VIDEO_UPLOAD_SUCCESS:I = 0x4

.field private static final STEP_WRITE_CONTENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "[upload2_QZoneUploadShuoShuoTask]"


# instance fields
.field private audioInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_OPERATION/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private curImageIndex:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private extParam:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private extendParams:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public faceOperationMap:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private flowIdMap:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public imagePanoramaMap:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEventTag:Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;

.field public mIsMixTask:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mMediaList:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mMixBatchedMediaNum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mMixOrgVideoPaths:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMixOrignalWaitingUploadVideo:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMixVideoInfos:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMixWaitintCompressVideoInfos:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPublishTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mediaType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mediaUploadSuccessIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mixAllimages:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationParams:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pasters:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private photoQuality:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public photoTagResult:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private priv:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private privUinList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proto_extend_info:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private richImageList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_OPERATION/PicInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private richImageMap:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LNS_MOBILE_OPERATION/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCountFromRecent:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private shootParams:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile step:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private storedExtendInfo:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtype:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private syncWeibo:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public syncWeiboImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uploadEntrance:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private videoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->curImageIndex:I

    new-instance v1, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->priv:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->privUinList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->subtype:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMediaList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mIsMixTask:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixVideoInfos:Ljava/util/List;

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrgVideoPaths:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixWaitintCompressVideoInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrignalWaitingUploadVideo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->curImageIndex:I

    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->priv:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->privUinList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->subtype:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMediaList:Ljava/util/List;

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mIsMixTask:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixVideoInfos:Ljava/util/List;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrgVideoPaths:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixWaitintCompressVideoInfos:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrignalWaitingUploadVideo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initMixUpload(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initNormal(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    :goto_0
    return-void
.end method

.method private checkRequestReentrant()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;->cancel()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getSuccessCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkRequestReentrant, cancel old request, reGenerateBatchId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_QZoneUploadShuoShuoTask]"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getStepDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "id:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->getTaskId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fakeKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step: unknown step"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, ", step: STEP_PREPARE_VIDEO_SO_\u4e0b\u8f7dlibavcodec.so"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v1, ", step: STEP_UPLOAD_MIX_VIDEO_PIC_MOOD_TAS_\u6df7\u4f20_\u8bf4\u8bf4\u53d1\u8868"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v1, ", step: STEP_UPLOAD_MIX_VIDEO_PIC_TASK_\u6df7\u4f20_\u6587\u4ef6\u4e0a\u4f20"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v1, ", step: STEP_UPLOAD_DYNAMIC_TASK_\u52a8\u611f\u5f71\u96c6"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v1, ", step: STEP_UPLOAD_MOOD_TASK"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v1, ", step: STEP_UPLOAD_PHOTO_WITH_MOOD_\u5355\u56fe\u8bf4\u8bf4,[\u540e\u53f0\u53d1\u8bf4\u8bf4]"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v1, ", step: STEP_VIDEO_UPLOAD_SUCCESS_\u89c6\u9891\u53d1\u9001\u6210\u529f\u540e\u5411server\u4e0a\u62a5"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v1, ", step: STEP_UPLOAD_VIDEO_\u53d1\u8868\u89c6\u9891"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v1, ", step: STEP_WRITE_CONTENT_\u53d1\u8868\u6587\u5b57"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v1, ", step: STEP_UPLOAD_TASK_\u4e0a\u4f20\u7167\u7247,\u8bed\u97f3"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getSuccessCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private getUploadMoodBytes4RecordVideo()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private initImageInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    return-void
.end method

.method private initMixPicVideoInfos(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMediaList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mixAllimages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixVideoInfos:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isImage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getImageInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_MOBILE_OPERATION/PicInfo;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mixAllimages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mixAllimages:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixVideoInfos:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrgVideoPaths:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixWaitintCompressVideoInfos:Ljava/util/List;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixOrignalWaitingUploadVideo:Ljava/util/List;

    :goto_3
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->videoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->videoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method private initMixUpload(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V
    .locals 4

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->content:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->extendParams:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->syncWeibo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mPublishTime:J

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->priv:I

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->privUinList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->extParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->operationParams:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->selectedCountFromRecent:I

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->shootParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->pasters:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mEventTag:Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->faceOperationMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initMixPicVideoInfos(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->isMixVideoPicTask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mIsMixTask:Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initStep()V

    const/4 p1, 0x1

    const-string v0, "initMixUpload, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_QZoneUploadShuoShuoTask]"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private initNormal(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->content:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mPublishTime:J

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initImageInfo(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->audioInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->initStep()V

    return-void
.end method

.method private initStep()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mIsMixTask:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->audioInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->audioInfos:Ljava/util/ArrayList;

    iput-object v1, v0, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    :goto_0
    return-void
.end method

.method private onStepUploadMixTaskRun()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->checkRequestReentrant()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;-><init>()V

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->a:I

    .line 2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->b:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    .line 5
    iput-wide v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->c:J

    .line 6
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->d:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->uploadEntrance:I

    .line 9
    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->e:I

    .line 10
    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    .line 11
    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->g:I

    const/16 v1, 0x7d2

    .line 12
    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->h:I

    .line 13
    invoke-virtual {p0, v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getUploadMoodBytes(Z)[B

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->j:[B

    .line 15
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->isDynamicTask()Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->k:Z

    .line 17
    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    if-ne v1, v2, :cond_0

    .line 18
    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;->i:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMediaList:Ljava/util/List;

    invoke-direct {v1, v2, v0, p0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;-><init>(Ljava/util/List;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneMediaUploadParams;Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;)V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    return-void
.end method

.method private onStepUploadMixVideoPicResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixBatchedMediaNum:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    return-void

    :cond_0
    const-string/jumbo p1, "mixMood all request succeed, next "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_QZoneUploadShuoShuoTask]"

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onStepUploadMoodResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v0

    const-string v1, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success, completeTask true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail, completeTask false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :goto_0
    return-void
.end method

.method private onStepUploadMoodRun()V
    .locals 10

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getUploadMoodBytes(Z)[B

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LNS_MOBILE_OPERATION/PicInfo;

    iget-object v1, v1, LNS_MOBILE_OPERATION/PicInfo;->s:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->create(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->createFromLocalImageInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;-><init>(IJLjava/lang/String;I[BLjava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v0, p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->setUploadQueueListener(Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private onStepUploadPhotoWithMoodRun()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getUploadMoodBytes(Z)[B

    move-result-object v16

    new-instance v2, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->images:Ljava/util/List;

    iget v9, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoQuality:I

    iget v10, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->curImageIndex:I

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-wide v12, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    iget-object v15, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->shootParams:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->richImageList:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    iget v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->uploadEntrance:I

    iget-object v14, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->audioInfos:Ljava/util/ArrayList;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v21, v1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->flowIdMap:Ljava/util/HashMap;

    move-object/from16 v22, v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->isDynamicTask()Z

    move-result v23

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->pasters:Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->faceOperationMap:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->extendParams:Ljava/util/HashMap;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->imagePanoramaMap:Ljava/util/HashMap;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->photoTagResult:Ljava/util/Map;

    move-object/from16 v28, v1

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v14

    move v14, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v4 .. v28}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJZLjava/lang/String;[BLjava/util/Map;ZILjava/util/ArrayList;ILjava/util/HashMap;ZLjava/util/Map;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v2, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->setUploadQueueListener(Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;)V

    return-void
.end method

.method private onStepUploadTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    instance-of v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->needUploadMoodAsync()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->run()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    return-void

    :cond_3
    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->run()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :goto_2
    return-void
.end method

.method private onStepWriteContentResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v0, 0x2

    const v2, 0x7e1204d4

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :goto_0
    return-void
.end method

.method private onStepWriteContentRun()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    :cond_0
    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->content:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/tencent/watch/qzone_impl/utils/NickUtil;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    const-string v3, "(@\\{uin:\\d+,nick:\\w+\\})"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/tencent/watch/qzone_impl/utils/NickUtil;->a:Ljava/util/regex/Pattern;

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/tencent/watch/qzone_impl/utils/NickUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ",nick:"

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_1
    if-eqz v5, :cond_3

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@{uin:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    :goto_2
    move-object v3, v2

    const/4 v4, 0x1

    .line 4
    iget-boolean v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->syncWeibo:Z

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->syncWeiboImageUrl:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    new-instance v2, LNS_MOBILE_OPERATION/Source;

    move-object v9, v2

    iget v10, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->subtype:I

    const/4 v11, 0x4

    invoke-direct {v2, v10, v11}, LNS_MOBILE_OPERATION/Source;-><init>(II)V

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->selectedCountFromRecent:I

    iget-wide v12, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mPublishTime:J

    iget v14, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->priv:I

    iget-object v15, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->privUinList:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->shootParams:Ljava/util/Map;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->proto_extend_info:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->extParam:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->operationParams:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    move-object/from16 v20, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExactType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFakeSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getLeaveFakeSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLeaveFakeSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLeaveSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaListSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUploadMoodBytes(Z)[B
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LNS_MOBILE_OPERATION/MediaInfo;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mEventTag:Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;->protocol:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mEventTag:Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/PublishEventTag;->protocol:Ljava/lang/String;

    const-string v4, "event_tags"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;

    move-object v5, v2

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->content:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->syncWeibo:Z

    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->syncWeiboImageUrl:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaType:I

    iget-object v11, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    new-instance v3, LNS_MOBILE_OPERATION/Source;

    move-object v12, v3

    iget v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->subtype:I

    const/4 v13, 0x4

    const/4 v15, 0x1

    invoke-direct {v3, v4, v13, v15}, LNS_MOBILE_OPERATION/Source;-><init>(III)V

    iget-object v13, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    iget v14, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->selectedCountFromRecent:I

    iget-wide v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mPublishTime:J

    move-wide v15, v3

    iget v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->priv:I

    move/from16 v17, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->privUinList:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->shootParams:Ljava/util/Map;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->proto_extend_info:Ljava/util/Map;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->extParam:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->operationParams:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->storedExtendInfo:Ljava/util/Map;

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    check-cast v2, LNS_MOBILE_OPERATION/operation_publishmood_req;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    :cond_3
    iget-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    const-string v4, "has_video"

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    iput v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    :cond_4
    new-instance v3, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v3}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string/jumbo v4, "utf8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "hostuin"

    invoke-virtual {v3, v5, v4}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    const-string/jumbo v5, "refer"

    invoke-virtual {v3, v5, v4}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    :try_start_0
    const-string/jumbo v1, "publishmood"

    invoke-virtual {v3, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    return-object v1

    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v1

    return-object v1
.end method

.method public isDynamicTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMixVideoPicTask()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mMixVideoInfos:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onMediaUploadFailed(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMediaUploadStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMediaUploadSuccess(Lcom/qq/taf/jce/JceStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string/jumbo v0, "onMediaUploadSuccess mediaIndex:"

    const-string v1, ", id:"

    const-string v2, ", srcPath:"

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", uploadPath:"

    invoke-static {p3, p4, v0, p5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "[upload2_QZoneUploadShuoShuoTask]"

    invoke-static {p4, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaUploadSuccessIndexList:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method public onRestore()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onRun()V
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadMixTaskRun()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadMoodRun()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepWriteContentRun()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadPhotoWithMoodRun()V

    :goto_0
    return-void
.end method

.method public onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getStepDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onTaskResponse succeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->batchId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    const-string v2, "[upload2_QZoneUploadShuoShuoTask]"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->step:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadMixVideoPicResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadMoodResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepWriteContentResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->onStepUploadTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    :goto_0
    return-void
.end method
