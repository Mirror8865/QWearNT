.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;
.source ""


# static fields
.field public static final BUSINESS_TYPE_MOOD_WITH_MULTI_PIC:I = 0x2

.field public static final BUSINESS_TYPE_MOOD_WITH_SINGLE_PIC:I = 0x1

.field public static final BUSINESS_TYPE_UPLOAD_PIC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QZoneUploadShuoShuoRequest"


# instance fields
.field private aAlbumsId:Ljava/lang/String;

.field private aPhotoFilePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aPhotoName:Ljava/lang/String;

.field private audioInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_OPERATION/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private autoRotate:Z

.field private batchId:J

.field private clientFakeKey:Ljava/lang/String;

.field private extendParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private faceOperationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private flowIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iBusiNessType:I

.field private imagePanoramaMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDynamic:Z

.field private mAudioTaskAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/upload/uinterface/data/AudioUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageTaskAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/upload/uinterface/data/ImageUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadShuoshuoCallBack:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field private maxNumImage:I

.field private needWaterMark:Z

.field private pasterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private photoDescription:Ljava/lang/String;

.field private photoTagResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private picQuality:I

.field private shootParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private succNumImage:I

.field private target:I

.field private uploadEntrance:I

.field private vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mImageTaskAdapterList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mFileMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mAudioTaskAdapterList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->autoRotate:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->vBusiNessData:[B

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->isDynamic:Z

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->faceOperationMap:Ljava/util/Map;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mUploadShuoshuoCallBack:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJZLjava/lang/String;[BLjava/util/Map;ZILjava/util/ArrayList;ILjava/util/HashMap;ZLjava/util/Map;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJZ",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_OPERATION/AudioInfo;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mImageTaskAdapterList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mFileMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mAudioTaskAdapterList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->autoRotate:Z

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->vBusiNessData:[B

    iput v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    iput-boolean v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->isDynamic:Z

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->faceOperationMap:Ljava/util/Map;

    new-instance v2, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;

    invoke-direct {v2, p0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)V

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mUploadShuoshuoCallBack:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    move v2, p1

    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->target:I

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aAlbumsId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->photoDescription:Ljava/lang/String;

    move v2, p5

    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->picQuality:I

    iput v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->succNumImage:I

    move v2, p7

    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->maxNumImage:I

    move-wide v4, p8

    iput-wide v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->batchId:J

    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->needWaterMark:Z

    iput-boolean v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->autoRotate:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->audioInfos:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->clientFakeKey:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->shootParams:Ljava/util/Map;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->flowIdMap:Ljava/util/HashMap;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->extendParams:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    if-nez p14, :cond_1

    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    if-nez p14, :cond_2

    :goto_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    goto :goto_1

    :cond_2
    iput v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    :goto_1
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->isDynamic:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->vBusiNessData:[B

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->uploadEntrance:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->pasterMap:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->faceOperationMap:Ljava/util/Map;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->imagePanoramaMap:Ljava/util/HashMap;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->photoTagResult:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->succNumImage:I

    return p0
.end method

.method public static synthetic access$608(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->succNumImage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->succNumImage:I

    return v0
.end method

.method public static synthetic access$700(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->addUploadAudioResponse(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->sendResponse(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->maxNumImage:I

    return p0
.end method

.method private addUploadAudioResponse(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-nez v1, :cond_0

    new-instance v1, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iget-object v2, v1, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iget-object v1, v1, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LNS_MOBILE_OPERATION/AudioInfo;

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    invoke-direct {v1, v2, p1}, LNS_MOBILE_OPERATION/AudioInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->mediaInfo:LNS_MOBILE_OPERATION/MediaInfo;

    iget-object p1, p1, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getFormt(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, ".amr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, ".mp3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method private initAudioTaskAdapter([BLNS_MOBILE_OPERATION/AudioInfo;)Lcom/tencent/upload/uinterface/data/AudioUploadTask;
    .locals 3

    new-instance v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;

    iget-object v1, p2, LNS_MOBILE_OPERATION/AudioInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string/jumbo v1, "mqq"

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object p1, p2, LNS_MOBILE_OPERATION/AudioInfo;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->createFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iget-object p1, p2, LNS_MOBILE_OPERATION/AudioInfo;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->getFormt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iget p1, p2, LNS_MOBILE_OPERATION/AudioInfo;->c:I

    iput p1, v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mUploadShuoshuoCallBack:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->batchId:J

    long-to-int p1, v1

    iget-object p2, p2, LNS_MOBILE_OPERATION/AudioInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->subFlowId(ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const p1, 0xf425b

    iput p1, v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    const-string/jumbo p1, "shoushuo"

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    return-object v0
.end method

.method private initImageTaskAdapter([BLjava/lang/String;IJI)Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    .locals 4

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mUploadShuoshuoCallBack:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string/jumbo v2, "mqq"

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->createFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->batchId:J

    long-to-int v3, v2

    invoke-virtual {p0, v3, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->subFlowId(ILjava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->autoRotate:Z

    iput-boolean p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->clientFakeKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->clientFakeKey:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    iput p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    new-instance p1, LFileUpload/MultiPicInfo;

    invoke-direct {p1}, LFileUpload/MultiPicInfo;-><init>()V

    iput p6, p1, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iput p3, p1, LFileUpload/MultiPicInfo;->iCurUpload:I

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-wide p4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    const/4 p1, 0x3

    iput p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iget-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->batchId:J

    iput-wide p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->target:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->setTargetParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V

    invoke-direct {p0, v0, p3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->setExtendInfoParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V

    const/16 p2, 0xce

    iput p2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iget p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->vBusiNessData:[B

    iput-object p1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    :cond_0
    return-object v0
.end method

.method private sendResponse(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;->onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    return-void
.end method

.method private setExtendInfoParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez p2, :cond_1

    new-instance p2, LFileUpload/PicExtendInfo;

    invoke-direct {p2}, LFileUpload/PicExtendInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    :cond_1
    iget-object p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, p2, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_2
    iget-object p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    :cond_3
    iget-object p1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object p1, p1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string/jumbo p2, "show_geo"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTargetParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    :cond_1
    if-nez p2, :cond_2

    const/16 v1, 0x37dd

    iput v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    :cond_2
    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    const/16 p2, 0x37df

    iput p2, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    :cond_4
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mImageTaskAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mAudioTaskAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getPicQuality()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->picQuality:I

    return v0
.end method

.method public needReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needUploadMoodAsync()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needUploadMoodRequest()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->iBusiNessType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public upload([B)V
    .locals 11

    const-string v0, "UploadTaskBatchUtil"

    const/4 v1, 0x1

    const-string v2, " -- getBatchUploadTime:0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, " -- saveBatchUploadTime:0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->audioInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->audioInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mAudioTaskAdapterList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->audioInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_OPERATION/AudioInfo;

    invoke-direct {p0, p1, v5}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->initAudioTaskAdapter([BLNS_MOBILE_OPERATION/AudioInfo;)Lcom/tencent/upload/uinterface/data/AudioUploadTask;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mAudioTaskAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v4}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->validAndUpload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v10, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mImageTaskAdapterList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->aPhotoFilePaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move-wide v7, v0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->initImageTaskAdapter([BLjava/lang/String;IJI)Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->mImageTaskAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->validAndUpload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
