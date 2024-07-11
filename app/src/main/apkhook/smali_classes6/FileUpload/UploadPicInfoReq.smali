.class public final LFileUpload/UploadPicInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_ExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_mutliPicInfo:LFileUpload/MultiPicInfo;

.field public static cache_resource_type:I

.field public static cache_stExtendInfo:LFileUpload/PicExtendInfo;

.field public static cache_stExternalMapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_uploadPoi:LFileUpload/stPoi;

.field public static cache_vBusiNessData:[B

.field public static cache_waterTemplate:LFileUpload/stWaterTemplate;


# instance fields
.field public ExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iNeedFeeds:I

.field public iPicHight:I

.field public iPicWidth:I

.field public iUpPicType:I

.field public iUploadTime:J

.field public iUploadType:I

.field public iWaterType:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public otherParams:Ljava/lang/String;

.field public resource_type:I

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sExif_CameraMaker:Ljava/lang/String;

.field public sExif_CameraModel:Ljava/lang/String;

.field public sExif_Latitude:Ljava/lang/String;

.field public sExif_LatitudeRef:Ljava/lang/String;

.field public sExif_Longitude:Ljava/lang/String;

.field public sExif_LongitudeRef:Ljava/lang/String;

.field public sExif_Time:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public stExternalMapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LFileUpload/MultiPicInfo;

    invoke-direct {v0}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->cache_mutliPicInfo:LFileUpload/MultiPicInfo;

    new-instance v0, LFileUpload/PicExtendInfo;

    invoke-direct {v0}, LFileUpload/PicExtendInfo;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->cache_stExtendInfo:LFileUpload/PicExtendInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->cache_mapExt:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/stPoi;

    invoke-direct {v0}, LFileUpload/stPoi;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->cache_uploadPoi:LFileUpload/stPoi;

    new-instance v0, LFileUpload/stWaterTemplate;

    invoke-direct {v0}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/4 v0, 0x1

    new-array v2, v0, [B

    sput-object v2, LFileUpload/UploadPicInfoReq;->cache_vBusiNessData:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LFileUpload/UploadPicInfoReq;->cache_stExternalMapExt:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LFileUpload/UploadPicInfoReq;->cache_ExternalData:Ljava/util/Map;

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v3, LFileUpload/UploadPicInfoReq;->cache_resource_type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/4 v4, 0x0

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    iput-wide v2, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    iput-object v4, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLFileUpload/MultiPicInfo;LFileUpload/PicExtendInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;ILFileUpload/stPoi;LFileUpload/stWaterTemplate;Ljava/lang/String;I[BLjava/util/Map;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJ",
            "LFileUpload/MultiPicInfo;",
            "LFileUpload/PicExtendInfo;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "LFileUpload/stPoi;",
            "LFileUpload/stWaterTemplate;",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/4 v5, 0x0

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    iput-wide v3, v0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    iput-object v5, v0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    iput v2, v0, LFileUpload/UploadPicInfoReq;->resource_type:I

    move-object v1, p1

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    move v1, p5

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    move v1, p6

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    move v1, p7

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    move v1, p8

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    move-wide v1, p9

    iput-wide v1, v0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    move-object/from16 v1, p11

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    move-object/from16 v1, p12

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    move-object/from16 v1, p13

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    move/from16 v1, p15

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    move/from16 v1, p16

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    move-object/from16 v1, p17

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    move-wide/from16 v1, p25

    iput-wide v1, v0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    move-object/from16 v1, p27

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    move/from16 v1, p28

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    move-object/from16 v1, p29

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    move-object/from16 v1, p30

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    move-object/from16 v1, p31

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    move/from16 v1, p32

    iput v1, v0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    move-object/from16 v1, p33

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    move-object/from16 v1, p34

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    move-object/from16 v1, p35

    iput-object v1, v0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    move/from16 v1, p36

    iput v1, v0, LFileUpload/UploadPicInfoReq;->resource_type:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    iget-wide v1, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_mutliPicInfo:LFileUpload/MultiPicInfo;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/MultiPicInfo;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_stExtendInfo:LFileUpload/PicExtendInfo;

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/PicExtendInfo;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    iget-wide v1, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    const/16 v3, 0x17

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_mapExt:Ljava/util/Map;

    const/16 v2, 0x18

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_uploadPoi:LFileUpload/stPoi;

    const/16 v2, 0x1a

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/stPoi;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v2, 0x1b

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/stWaterTemplate;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/16 v2, 0x1d

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_vBusiNessData:[B

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_stExternalMapExt:Ljava/util/Map;

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    sget-object v1, LFileUpload/UploadPicInfoReq;->cache_ExternalData:Ljava/util/Map;

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    iget v1, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_e
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    if-eqz v0, :cond_f

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_f
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_10

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_10
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_11
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_12

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_12
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_13
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    if-eqz v0, :cond_14

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_14
    iget v0, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
