.class public final LFileUpload/UploadUppInfoV2Req;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

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

.field public static cache_mutlipicinfo:LFileUpload/MultiPicInfo;


# instance fields
.field public PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

.field public iBatchID:J

.field public iPhotoType:I

.field public iType:I

.field public iUploadIp:J

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

.field public mutlipicinfo:LFileUpload/MultiPicInfo;

.field public sAlbumId:Ljava/lang/String;

.field public sAppId:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public sUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v0}, LFileUpload/stPhotoSepcInfo;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->cache_mapExt:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/MultiPicInfo;

    invoke-direct {v0}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->cache_mutlipicinfo:LFileUpload/MultiPicInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v4, 0x0

    iput-object v4, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    iput-object v4, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    iput-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    iput-object v4, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    iput v1, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLFileUpload/stPhotoSepcInfo;Ljava/util/Map;Ljava/lang/String;JLFileUpload/MultiPicInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LFileUpload/stPhotoSepcInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "LFileUpload/MultiPicInfo;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v5, 0x0

    iput-object v5, v0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    iput-object v5, v0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    iput-wide v3, v0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    iput-object v5, v0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    iput v2, v0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    move-object v1, p1

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    move v1, p6

    iput v1, v0, LFileUpload/UploadUppInfoV2Req;->iType:I

    move-wide v1, p7

    iput-wide v1, v0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    move-object v1, p9

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    move-object/from16 v1, p10

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    move-object/from16 v1, p11

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    move-object/from16 v1, p14

    iput-object v1, v0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    move/from16 v1, p15

    iput v1, v0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    iget v2, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    iget-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    sget-object v2, LFileUpload/UploadUppInfoV2Req;->cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/stPhotoSepcInfo;

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    sget-object v1, LFileUpload/UploadUppInfoV2Req;->cache_mapExt:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    iget-wide v1, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    sget-object v1, LFileUpload/UploadUppInfoV2Req;->cache_mutlipicinfo:LFileUpload/MultiPicInfo;

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/MultiPicInfo;

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    iget v1, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
