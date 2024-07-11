.class public final LSLICE_UPLOAD/UploadTouchuanReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static cache_vReqData:[B


# instance fields
.field public iUploadType:I

.field public vReqData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LSLICE_UPLOAD/UploadTouchuanReq;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/UploadTouchuanReq;->cache_vReqData:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    iput p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    iput-object p2, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "SLICE_UPLOAD.UploadTouchuanReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const-string p2, "iUploadType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const-string/jumbo p2, "vReqData"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LSLICE_UPLOAD/UploadTouchuanReq;

    iget v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    iget v2, p1, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    iget-object p1, p1, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "SLICE_UPLOAD.UploadTouchuanReq"

    return-object v0
.end method

.method public getIUploadType()I
    .locals 1

    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    return v0
.end method

.method public getVReqData()[B
    .locals 1

    iget-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    sget-object v0, LSLICE_UPLOAD/UploadTouchuanReq;->cache_vReqData:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-void
.end method

.method public setIUploadType(I)V
    .locals 0

    iput p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    return-void
.end method

.method public setVReqData([B)V
    .locals 0

    iput-object p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
