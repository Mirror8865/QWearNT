.class public final LKQQ/HttpDownloadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:J

.field public f:[B

.field public g:[B

.field public h:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->d:J

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/HttpDownloadReq;->f:[B

    iput-object v0, p0, LKQQ/HttpDownloadReq;->g:[B

    const/4 v0, 0x0

    iput-short v0, p0, LKQQ/HttpDownloadReq;->h:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LKQQ/HttpDownloadReq;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->d:J

    iget-wide v0, p0, LKQQ/HttpDownloadReq;->e:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->e:J

    sget-object v0, LKQQ/HttpDownloadReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LKQQ/HttpDownloadReq;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQ/HttpDownloadReq;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/HttpDownloadReq;->f:[B

    sget-object v0, LKQQ/HttpDownloadReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LKQQ/HttpDownloadReq;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LKQQ/HttpDownloadReq;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/HttpDownloadReq;->g:[B

    iget-short v0, p0, LKQQ/HttpDownloadReq;->h:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LKQQ/HttpDownloadReq;->h:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQ/HttpDownloadReq;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/HttpDownloadReq;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/HttpDownloadReq;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LKQQ/HttpDownloadReq;->g:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-short v0, p0, LKQQ/HttpDownloadReq;->h:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
