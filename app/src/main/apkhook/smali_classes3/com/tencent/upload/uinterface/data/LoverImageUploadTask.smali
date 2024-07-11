.class public Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "LoverImageUploadTask"


# instance fields
.field private iRetCode:I

.field public iUploadType:I

.field public mAddress:Ljava/lang/String;

.field public mAlbumID:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mBatchID:J

.field public mClientip:Ljava/lang/String;

.field public mCurPicNum:I

.field public mDeviceID:Ljava/lang/String;

.field public mFromQZone:I

.field public mIsShareFeeds:I

.field public mLocalid:Ljava/lang/String;

.field public mOs:Ljava/lang/String;

.field public mOsVersion:Ljava/lang/String;

.field public mPicDesc:Ljava/lang/String;

.field public mPicHight:I

.field public mPicTitle:Ljava/lang/String;

.field public mPicUrl:Ljava/lang/String;

.field public mPicWidth:I

.field public mPictotalNum:I

.field public mPictureType:I

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iUploadType:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    const-string/jumbo p1, "touchuan"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method private getSWUploadPicReq()[B
    .locals 3

    new-instance v0, LSWU/SWUploadPicReq;

    invoke-direct {v0}, LSWU/SWUploadPicReq;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, LSWU/SWUploadPicReq;->eUseType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    iput-wide v1, v0, LSWU/SWUploadPicReq;->iBatchID:J

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    iput v1, v0, LSWU/SWUploadPicReq;->eFileType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    iput v1, v0, LSWU/SWUploadPicReq;->iPicWidth:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    iput v1, v0, LSWU/SWUploadPicReq;->iPicHight:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    iput v1, v0, LSWU/SWUploadPicReq;->isShareFeeds:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    iput v1, v0, LSWU/SWUploadPicReq;->iPictotalNum:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    iput v1, v0, LSWU/SWUploadPicReq;->iCurPicNum:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    iput v1, v0, LSWU/SWUploadPicReq;->iFromQZone:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    const/16 v1, 0x40

    iput v1, v0, LSWU/SWUploadPicReq;->keyType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iput-object v1, v0, LSWU/SWUploadPicReq;->wnskey:[B

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    const-string v1, "0.0"

    iput-object v1, v0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, v0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    new-instance v0, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v0}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->getSWUploadPicReq()[B

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

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
    .locals 3

    new-instance v0, LSWU/SWUploadPicRsp;

    invoke-direct {v0}, LSWU/SWUploadPicRsp;-><init>()V

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    iput v1, v0, LSWU/SWUploadPicRsp;->iCode:I

    if-eqz v1, :cond_0

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    const-string v0, "iRetCode = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;-><init>()V

    iget v2, v0, LSWU/SWUploadPicRsp;->iCode:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->code:I

    iget-object v2, v0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->albumId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget v2, v0, LSWU/SWUploadPicRsp;->iHeight:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->height:I

    iget v2, v0, LSWU/SWUploadPicRsp;->iWidth:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->width:I

    iget-object v2, v0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->name:Ljava/lang/String;

    iget-object v2, v0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->photoId:Ljava/lang/String;

    iget v2, v0, LSWU/SWUploadPicRsp;->ePicType:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->picType:I

    iget v2, v0, LSWU/SWUploadPicRsp;->iUploadTs:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->uploadTs:I

    iget-object v0, v0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->onDestroy()V

    return-void
.end method
