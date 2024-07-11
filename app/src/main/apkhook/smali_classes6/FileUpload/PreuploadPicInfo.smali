.class public final LFileUpload/PreuploadPicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_picinfoReq:LFileUpload/UploadPicInfoReq;


# instance fields
.field public iAlbumTypeID:I

.field public iDescLen:I

.field public iFileLen:J

.field public iNeedCheckAlbum:I

.field public md5filelen:J

.field public md5type:I

.field public picinfoReq:LFileUpload/UploadPicInfoReq;

.field public sAlbumID:Ljava/lang/String;

.field public sDescMD5:Ljava/lang/String;

.field public sFileMD5:Ljava/lang/String;

.field public seq:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFileUpload/UploadPicInfoReq;

    invoke-direct {v0}, LFileUpload/UploadPicInfoReq;-><init>()V

    sput-object v0, LFileUpload/PreuploadPicInfo;->cache_picinfoReq:LFileUpload/UploadPicInfoReq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v3, 0x0

    iput v3, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    iput v3, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    iput v3, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    iput v3, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    iput-wide v1, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    return-void
.end method

.method public constructor <init>(LFileUpload/UploadPicInfoReq;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    const-string v1, ""

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v4, 0x0

    iput v4, v0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    iput v4, v0, LFileUpload/PreuploadPicInfo;->md5type:I

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    iput v4, v0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    iput v4, v0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    iput-wide v2, v0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    move-object v1, p1

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    move v1, p6

    iput v1, v0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    move v1, p7

    iput v1, v0, LFileUpload/PreuploadPicInfo;->md5type:I

    move-object v1, p8

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    move v1, p10

    iput v1, v0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    move/from16 v1, p11

    iput v1, v0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    move-wide/from16 v1, p12

    iput-wide v1, v0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LFileUpload/PreuploadPicInfo;->cache_picinfoReq:LFileUpload/UploadPicInfoReq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/UploadPicInfoReq;

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    iget-wide v3, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    iget v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    iget v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    iget v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    iget v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    iget-wide v2, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
