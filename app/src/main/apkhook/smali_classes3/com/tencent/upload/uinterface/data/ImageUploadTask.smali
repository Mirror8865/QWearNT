.class public Lcom/tencent/upload/uinterface/data/ImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field public static final IMAGE_QUALITY_HIGH:I = 0x2

.field public static final IMAGE_QUALITY_ORIGIN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageUploadTask"


# instance fields
.field public autoRotate:Z

.field public bWaterType:Z

.field public clientFakeKey:Ljava/lang/String;

.field public compressEndTime:J

.field public compressStartTime:J

.field public exifTime:Ljava/lang/String;

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iUpPicType:I

.field public iUploadType:I

.field public isCover:Z

.field public isHead:Z

.field public mExternalByteData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public mapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public needBatch:Z

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public srcVideoPath:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public stExternalMapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B

.field public waterTemplateId:Ljava/lang/String;

.field public watermarkPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->needBatch:Z

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mExternalByteData:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    const-string/jumbo p1, "pic_qzone"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->needBatch:Z

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    return-void
.end method

.method private isValidImageFile()Z
    .locals 4

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v3, :cond_2

    iget v2, v2, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "buildExtra "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;
    .locals 13

    const-string/jumbo v0, "show_geo"

    const-string v1, "geo_name"

    const-string v2, "geo_idname"

    const-string v3, "geo_id"

    const-string v4, "geo_y"

    const-string v5, "geo_x"

    new-instance v6, LFileUpload/UploadPicInfoReq;

    invoke-direct {v6}, LFileUpload/UploadPicInfoReq;-><init>()V

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iBitmap:I

    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iUploadType:I

    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    iget-wide v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    iput-wide v7, v6, LFileUpload/UploadPicInfoReq;->iBatchID:J

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez v7, :cond_0

    new-instance v7, LFileUpload/PicExtendInfo;

    invoke-direct {v7}, LFileUpload/PicExtendInfo;-><init>()V

    iput-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    :cond_0
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isCover:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v7

    iget v8, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iput v8, v6, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    iget v7, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iPicHight:I

    iget-boolean v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    iput v7, v6, LFileUpload/UploadPicInfoReq;->iWaterType:I

    iget-object v7, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    :goto_1
    if-eqz v7, :cond_e

    const-string v8, "Make"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    const-string v8, "Model"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    const-string v8, "GPSLatitude"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    const-string v8, "GPSLatitudeRef"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    const-string v8, "GPSLongitude"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v9

    :cond_7
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    const-string v8, "GPSLongitudeRef"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    iput-object v8, v6, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_e

    const-string v8, "Orientation"

    invoke-static {v8}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v10, :cond_b

    const/4 v10, 0x6

    if-eq v8, v10, :cond_a

    const/16 v10, 0x8

    if-eq v8, v10, :cond_9

    const-string v7, "0"

    goto :goto_2

    :cond_9
    const-string v7, "270"

    goto :goto_2

    :cond_a
    const-string v7, "90"

    goto :goto_2

    :cond_b
    const-string v7, "180"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object v8, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v10, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_c
    iget-object v8, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v8, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v9, v7

    :goto_3
    const-string/jumbo v7, "rotation"

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-wide v7, v6, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    iget-object v7, v6, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_f
    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->clientFakeKey:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "mobile_fakefeeds_clientkey"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v8, :cond_10

    iget-object v9, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v9, :cond_10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    :cond_10
    iget-object v8, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v8, :cond_11

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    iget-object v10, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v10, v10, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string/jumbo v11, "raw_width"

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v10, v10, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string/jumbo v11, "raw_height"

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v9, v9, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string/jumbo v10, "raw_size"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v8, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v9, v9, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v8}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v8, v8, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v4, v4, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v5, v5, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v3, v3, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v4, v4, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v2, v2, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v3, v3, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v2, v2, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "a2_key"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    const-string/jumbo v1, "refer"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object v7, v6, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    iput v0, v6, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iput-object v0, v6, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    new-instance v0, LFileUpload/stWaterTemplate;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->waterTemplateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->watermarkPoiName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LFileUpload/stWaterTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    iput v0, v6, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    if-nez v0, :cond_14

    new-array v0, v2, [B

    :cond_14
    iput-object v0, v6, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    goto :goto_5

    :cond_15
    new-array v0, v2, [B

    iput-object v0, v6, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    :goto_5
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mExternalByteData:Ljava/util/HashMap;

    iput-object v0, v6, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    return-object v6
.end method

.method public getCompressTime()J
    .locals 7

    iget-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressStartTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public final getOriginalUploadFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "onDestroy taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delete tmpFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mTmpUploadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mTmpUploadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 10

    const-string v0, "ImageUploadTask put <"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/upload/network/session/SessionPool;->recordSessionId(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    :try_start_0
    const-class v0, LFileUpload/UploadPicInfoRsp;

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/UploadPicInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "get rsp "

    invoke-static {v1, v4, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unpack UploadPicInfoRsp=null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
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

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LFileUpload/UploadPicInfoRsp;

    invoke-direct {v2}, LFileUpload/UploadPicInfoRsp;-><init>()V

    :cond_2
    move-object v9, v2

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget-wide v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->sessionId:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->onDestroy()V

    return-void
.end method

.method public report(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->report(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isUseNewTaskReport()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->taskReport(Lcom/tencent/upload/report/Report;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/report/ReportManager;->getInstance()Lcom/tencent/upload/report/ReportManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    :cond_1
    return-void
.end method
