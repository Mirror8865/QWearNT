.class public final LFileUpload/UploadPicInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vBusiNessDataRsp:[B

.field public static cache_waterTemplate:LFileUpload/stWaterTemplate;


# instance fields
.field public iBusiNessType:I

.field public iHeight:I

.field public iOriHeight:I

.field public iOriWidth:I

.field public iPicType:I

.field public iWidth:I

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

.field public sRealLloc:Ljava/lang/String;

.field public sSURL:Ljava/lang/String;

.field public sSloc:Ljava/lang/String;

.field public vBusiNessDataRsp:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFileUpload/stWaterTemplate;

    invoke-direct {v0}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoRsp;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadPicInfoRsp;->cache_vBusiNessDataRsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sRealLloc:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFileUpload/stWaterTemplate;I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iput v2, v0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    iput-object v3, v0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sRealLloc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    move v1, p6

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    move v1, p7

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    move-object v1, p8

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    move v1, p9

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    move v1, p10

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    move-object v1, p11

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    move-object/from16 v1, p13

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    move/from16 v1, p19

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    move-object/from16 v1, p20

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    move-object/from16 v1, p21

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sRealLloc:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    sget-object v1, LFileUpload/UploadPicInfoRsp;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/stWaterTemplate;

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iget v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    sget-object v1, LFileUpload/UploadPicInfoRsp;->cache_vBusiNessDataRsp:[B

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sRealLloc:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_c
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    if-eqz v0, :cond_d

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sRealLloc:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoMD5:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_f
    return-void
.end method
