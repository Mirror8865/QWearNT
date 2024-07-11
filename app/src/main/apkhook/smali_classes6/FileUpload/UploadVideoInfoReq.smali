.class public final LFileUpload/UploadVideoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vBusiNessData:[B


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

.field public height:I

.field public iBusiNessType:I

.field public iFlag:I

.field public iIsFormatF20:I

.field public iIsNew:I

.field public iIsOriginalVideo:I

.field public iPlayTime:I

.field public iUploadTime:J

.field public sCoverUrl:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public vBusiNessData:[B

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadVideoInfoReq;->cache_vBusiNessData:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadVideoInfoReq;->cache_extend_info:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->height:I

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->width:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJI[BILjava/lang/String;IIILjava/util/Map;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI[BI",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v3, 0x0

    iput-object v3, v0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    iput-object v3, v0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->height:I

    iput v2, v0, LFileUpload/UploadVideoInfoReq;->width:I

    move-object v1, p1

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    move-wide v1, p4

    iput-wide v1, v0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    move v1, p6

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    move-object v1, p7

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    move v1, p8

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    move-object v1, p9

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    move v1, p10

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    move/from16 v1, p11

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    move/from16 v1, p12

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    move-object/from16 v1, p13

    iput-object v1, v0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    move/from16 v1, p14

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->height:I

    move/from16 v1, p15

    iput v1, v0, LFileUpload/UploadVideoInfoReq;->width:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    iget-wide v1, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    sget-object v1, LFileUpload/UploadVideoInfoReq;->cache_vBusiNessData:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    sget-object v1, LFileUpload/UploadVideoInfoReq;->cache_extend_info:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->height:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadVideoInfoReq;->height:I

    iget v1, p0, LFileUpload/UploadVideoInfoReq;->width:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LFileUpload/UploadVideoInfoReq;->width:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_4
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->height:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->width:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
