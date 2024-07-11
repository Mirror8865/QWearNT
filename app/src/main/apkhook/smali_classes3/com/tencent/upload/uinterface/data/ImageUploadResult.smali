.class public Lcom/tencent/upload/uinterface/data/ImageUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source ""


# instance fields
.field public iBatchID:J

.field public iBusiNessType:I

.field public iHeight:I

.field public iOriHeight:I

.field public iOriWidth:I

.field public iPicType:I

.field public iUin:J

.field public iWidth:I

.field public imageFilePath:Ljava/lang/String;

.field public rsp:LFileUpload/UploadPicInfoRsp;

.field public sAdaptUrl_1000:Ljava/lang/String;

.field public sAdaptUrl_160:Ljava/lang/String;

.field public sAdaptUrl_200:Ljava/lang/String;

.field public sAdaptUrl_400:Ljava/lang/String;

.field public sAdaptUrl_640:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sBURL:Ljava/lang/String;

.field public sOriPhotoID:Ljava/lang/String;

.field public sOriUrl:Ljava/lang/String;

.field public sPhotoID:Ljava/lang/String;

.field public sPhotoMD5:Ljava/lang/String;

.field public sSURL:Ljava/lang/String;

.field public sSloc:Ljava/lang/String;

.field public vBusiNessData:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method public constructor <init>(JIJLFileUpload/UploadPicInfoRsp;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iUin:J

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBatchID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sBURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAlbumID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSloc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iWidth:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iHeight:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriUrl:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriWidth:I

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriHeight:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriPhotoID:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iPicType:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_160:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_200:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_400:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_640:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_1000:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->waterTemplate:LFileUpload/stWaterTemplate;

    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBusiNessType:I

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->vBusiNessData:[B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->imageFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoMD5:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iUin:J

    iput-wide p4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBatchID:J

    iput p3, p0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    if-nez p6, :cond_0

    return-void

    :cond_0
    iput-object p6, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->rsp:LFileUpload/UploadPicInfoRsp;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSURL:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sBURL:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAlbumID:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSloc:Ljava/lang/String;

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iWidth:I

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iHeight:I

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriUrl:Ljava/lang/String;

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriWidth:I

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriHeight:I

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriPhotoID:Ljava/lang/String;

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iPicType:I

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_160:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_200:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_400:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_640:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_1000:Ljava/lang/String;

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->waterTemplate:LFileUpload/stWaterTemplate;

    iget p1, p6, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBusiNessType:I

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->vBusiNessData:[B

    iget-object p1, p6, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoMD5:Ljava/lang/String;

    return-void
.end method
