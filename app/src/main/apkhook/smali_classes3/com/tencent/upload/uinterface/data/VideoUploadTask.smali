.class public Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUploadTask"


# instance fields
.field public extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iBusiNessType:I

.field public iFlag:I

.field public iIsFormatF20:I

.field public iIsNew:I

.field public iIsOriginalVideo:I

.field public iPlayTime:I

.field private iVideoH:I

.field private iVideoW:I

.field public mClientKey:Ljava/lang/String;

.field public sCoverUrl:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mClientKey:Ljava/lang/String;

    const-string/jumbo p1, "video_qzone"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method private initVideoSize()V
    .locals 6

    const-string v0, "VideoUploadTask"

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iput v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    const-string v4, "Video size is not number format..."

    invoke-static {v0, v4, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "MediaMetadataRetriever exception"

    invoke-static {v0, v4, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 4

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->initVideoSize()V

    new-instance v0, LFileUpload/UploadVideoInfoReq;

    invoke-direct {v0}, LFileUpload/UploadVideoInfoReq;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-wide v1, v0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_0
    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->extend_info:Ljava/util/Map;

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->width:I

    iget v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->height:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mClientKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mClientKey:Ljava/lang/String;

    const-string v3, "clientkey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoUploadTask"

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getMaxNetworkRetryTimes()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public processBatchControlRsp([B)V
    .locals 5

    const-string v0, "VideoUploadTask"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LFileUpload/UploadVideoInfoRsp;

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LFileUpload/UploadVideoInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "process finish"

    invoke-static {v0, v4, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unpack onBatchControlRsp == null. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBatchControlRsp... "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {p1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    const-string v0, "control_pkg_decode_error"

    invoke-virtual {p1, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    return-void

    :cond_1
    const-string/jumbo p1, "onBatchControlRsp flowid = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vid:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filepath = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;

    invoke-direct {p1}, Lcom/tencent/upload/uinterface/data/VideoUploadResult;-><init>()V

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget-object v0, v1, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    iget v0, v1, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    iput v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    iget-object v0, v1, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    iput-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->isControlPkg:Z

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onBatchControlRsp(Ljava/lang/Object;)V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 5

    const-string v0, "VideoUploadTask"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LFileUpload/UploadVideoInfoRsp;

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LFileUpload/UploadVideoInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "process finish"

    invoke-static {v0, v4, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    if-nez v3, :cond_1

    const-string/jumbo v1, "unpack UploadVideoInfoRsp == null. vRspData.length = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processFileUploadFinishRsp... "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    const-string v1, "("

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "onUploadSucceed flowid = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/VideoUploadResult;-><init>()V

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget-object v2, v1, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    iget v2, v1, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    iget-object v1, v1, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

.method public report(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->report(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget p2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p1, Lcom/tencent/upload/report/Report;->source:I

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isUseNewTaskReport()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->taskReport(Lcom/tencent/upload/report/Report;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/report/Report;)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    :cond_2
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    return-void
.end method
