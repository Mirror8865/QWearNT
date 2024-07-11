.class public final LSWU/SWUploadPicRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_ePicType:I


# instance fields
.field public ePicType:I

.field public iCode:I

.field public iHeight:I

.field public iUploadTs:I

.field public iWidth:I

.field public sAlbumID:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhotoID:Ljava/lang/String;

.field public sURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const-string v1, ""

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iput v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    iput v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iput v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    iput v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const-string v1, ""

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iput v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    iput v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    iput-object v1, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iput v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    iput v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    iput p1, p0, LSWU/SWUploadPicRsp;->iCode:I

    iput-object p2, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    iput-object p3, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    iput-object p4, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iput p5, p0, LSWU/SWUploadPicRsp;->iWidth:I

    iput p6, p0, LSWU/SWUploadPicRsp;->iHeight:I

    iput-object p7, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iput p8, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    iput p9, p0, LSWU/SWUploadPicRsp;->ePicType:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iget v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    iget v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iget v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    iget v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSWU/SWUploadPicRsp;->ePicType:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
