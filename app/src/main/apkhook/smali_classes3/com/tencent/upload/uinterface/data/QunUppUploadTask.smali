.class public Lcom/tencent/upload/uinterface/data/QunUppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field public static final QunUppAppId:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "QunUppUploadTask"


# instance fields
.field public A2:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public autoRotate:Z

.field public batchId:J

.field public clientFakeKey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public iUploadType:I

.field public mutipic:LFileUpload/MultiPicInfo;

.field public photoHeight:J

.field public photoSize:J

.field public photoType:J

.field public photoWidth:J

.field public picPath:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiType:I

.field public poiX:Ljava/lang/String;

.field public poiY:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uploadIp:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->iUploadType:I

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->autoRotate:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadIp:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoSize:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoWidth:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoHeight:J

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->picPath:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    return-void
.end method

.method private final getDescriptionObject(Lcom/tencent/upload/uinterface/data/QunUppUploadTask;)LFileUpload/UploadUppInfoV2Req;
    .locals 6

    new-instance v0, LFileUpload/UploadUppInfoV2Req;

    invoke-direct {v0}, LFileUpload/UploadUppInfoV2Req;-><init>()V

    const-string/jumbo v1, "qun"

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const-wide/16 v1, 0x1

    iput-wide v1, v0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    iget-wide v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    iput-wide v1, v0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    new-instance v1, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v1}, LFileUpload/stPhotoSepcInfo;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v3

    iget v4, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    int-to-long v4, v4

    iput-wide v4, v1, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iget v3, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    int-to-long v3, v3

    iput-wide v3, v1, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iget-wide v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    iput-wide v3, v1, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->mutipic:LFileUpload/MultiPicInfo;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sFileMD5"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    const-string/jumbo v3, "sFirm"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    const-string v3, "dLongitude"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    const-string v3, "dLatitude"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    const-string/jumbo v3, "sPOIName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sPOIType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->clientFakeKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mobile_fakefeeds_clientkey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->A2:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "a2"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getControlRequestData()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "QunUppUploadTask"

    const-string v2, "getControlRequestData()"

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LFileUpload/UploadUppInfoV2Rsp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFileUpload/UploadUppInfoV2Rsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QunUppUploadTask"

    const-string v3, "finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unpack PhotoWallUploadResult==null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;-><init>()V

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget-object v2, v1, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->url:Ljava/lang/String;

    iget-object v2, v1, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->photoId:Ljava/lang/String;

    iget-object v1, v1, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->mapSpecInfo:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v1, p0, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p0, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    return-void
.end method
