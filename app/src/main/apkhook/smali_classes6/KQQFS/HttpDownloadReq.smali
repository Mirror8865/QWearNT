.class public final LKQQFS/HttpDownloadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->d:[B

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->e:[B

    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpDownloadReq;->f:I

    iput v0, p0, LKQQFS/HttpDownloadReq;->g:I

    iput-short v0, p0, LKQQFS/HttpDownloadReq;->h:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LKQQFS/HttpDownloadReq;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LKQQFS/HttpDownloadReq;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LKQQFS/HttpDownloadReq;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->d:[B

    sget-object v0, LKQQFS/HttpDownloadReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LKQQFS/HttpDownloadReq;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LKQQFS/HttpDownloadReq;->c:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->e:[B

    iget v0, p0, LKQQFS/HttpDownloadReq;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadReq;->f:I

    iget v0, p0, LKQQFS/HttpDownloadReq;->g:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadReq;->g:I

    iget-short v0, p0, LKQQFS/HttpDownloadReq;->h:S

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LKQQFS/HttpDownloadReq;->h:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQFS/HttpDownloadReq;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LKQQFS/HttpDownloadReq;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LKQQFS/HttpDownloadReq;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpDownloadReq;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LKQQFS/HttpDownloadReq;->h:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
