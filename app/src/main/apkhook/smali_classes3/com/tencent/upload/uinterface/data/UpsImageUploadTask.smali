.class public Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field public static final BUSINESS_CHAT_IMAGE:Ljava/lang/String; = "gappchat"

.field public static final BUSINESS_COVER:Ljava/lang/String; = "mqzonecover"

.field public static final BUSINESS_FACADE:Ljava/lang/String; = "mqfacade"

.field public static final BUSINESS_FAVOR_PHOTO:Ljava/lang/String; = "favpic"

.field public static final BUSINESS_LIVE_INTEREACT:Ljava/lang/String; = "liveintereact"

.field public static final BUSINESS_MESSAGE:Ljava/lang/String; = "msgboardpic"

.field public static final BUSINESS_SECRET_MOOD:Ljava/lang/String; = "secretpic"

.field public static final BUSINESS_SHAREALBUM:Ljava/lang/String; = "qqshare_photo"

.field public static final BUSINESS_SMART_VIDEO_COVER:Ljava/lang/String; = "micro_video"

.field public static final BUSINESS_TOPIC_GROUP_PHOTO:Ljava/lang/String; = "topicgroup_pic"

.field private static final TAG:Ljava/lang/String; = "UpsImageUploadTask"

.field public static final TYPE_COVER:I = 0x2

.field public static final TYPE_FACADE:I = 0x5

.field public static final TYPE_FAVOR_PHOTO:I = 0x3

.field public static final TYPE_MESSAGE:I = 0x0

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SECRET_MOOD:I = 0x4

.field public static final TYPE_SHAREALBUM_PHOTO:I = 0x1


# instance fields
.field public dataType:I

.field public fileId:Ljava/lang/String;

.field public iBatchID:J

.field public iBatchUploadCount:I

.field public iBusiNessType:I

.field public iCurrentUploadOrder:I

.field public iUploadType:I

.field public keepRaw:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public sBusinessId:Ljava/lang/String;

.field public sCommand:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    const-string/jumbo v0, "ups"

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 5

    new-instance v0, LFileUpload/UploadUpsInfoReq;

    invoke-direct {v0}, LFileUpload/UploadUpsInfoReq;-><init>()V

    iget v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->keepRaw:I

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->iAppid:I

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->dataType:I

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->fileId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vBusiNessData:[B

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    iget v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBusiNessType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    iput-byte v1, v0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    iget-wide v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchID:J

    iput-wide v3, v0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    iget v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchUploadCount:I

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iCurrentUploadOrder:I

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sCommand:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v2, v2

    iput-wide v2, v0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v1, v1

    iput-wide v1, v0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mapExt:Ljava/util/Map;

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string/jumbo v1, "ups_use_new_strategy"

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadEpollTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LFileUpload/UploadUpsInfoRsp;

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/UploadUpsInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpsImageUploadTask"

    const-string v4, "get rsp "

    invoke-static {v3, v4, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unpack UploadUpsInfoRsp==null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;-><init>()V

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->dataType:I

    iget-object v2, v0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->vBusiNessData:[B

    iget-object v2, v0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawWidth:I

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawHeight:I

    iget v0, v0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput v0, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->photoType:I

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->onDestroy()V

    return-void
.end method

.method public setAppid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->iAppid:I

    return-void
.end method
