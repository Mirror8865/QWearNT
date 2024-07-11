.class public final LFileUpload/ShuoshuoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_busiData:[B

.field public static cache_pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public busiData:[B

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/ShuoshuoInfoReq;->cache_busiData:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    new-instance v0, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v0}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    sget-object v1, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ[B",
            "Ljava/util/ArrayList<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    iput-object p1, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    iput p2, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    iput-wide p3, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    iput-object p5, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    iput-object p6, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    iget v2, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    iget-wide v2, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    sget-object v2, LFileUpload/ShuoshuoInfoReq;->cache_busiData:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    sget-object v1, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
