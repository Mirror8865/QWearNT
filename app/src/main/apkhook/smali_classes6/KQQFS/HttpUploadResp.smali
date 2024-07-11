.class public final LKQQFS/HttpUploadResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LKQQFS/VerifyCode;

.field public static d:[B


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B

.field public m:LKQQFS/VerifyCode;

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->e:J

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->f:J

    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpUploadResp;->g:I

    iput v0, p0, LKQQFS/HttpUploadResp;->h:I

    iput v0, p0, LKQQFS/HttpUploadResp;->i:I

    const-string v1, ""

    iput-object v1, p0, LKQQFS/HttpUploadResp;->j:Ljava/lang/String;

    iput v0, p0, LKQQFS/HttpUploadResp;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->l:[B

    iput-object v0, p0, LKQQFS/HttpUploadResp;->m:LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpUploadResp;->n:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LKQQFS/HttpUploadResp;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->e:J

    iget-wide v0, p0, LKQQFS/HttpUploadResp;->f:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->f:J

    iget v0, p0, LKQQFS/HttpUploadResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->g:I

    iget v0, p0, LKQQFS/HttpUploadResp;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->h:I

    iget v0, p0, LKQQFS/HttpUploadResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->j:Ljava/lang/String;

    iget v0, p0, LKQQFS/HttpUploadResp;->k:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->k:I

    sget-object v0, LKQQFS/HttpUploadResp;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LKQQFS/HttpUploadResp;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQFS/HttpUploadResp;->b:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->l:[B

    sget-object v0, LKQQFS/HttpUploadResp;->c:LKQQFS/VerifyCode;

    if-nez v0, :cond_1

    new-instance v0, LKQQFS/VerifyCode;

    invoke-direct {v0}, LKQQFS/VerifyCode;-><init>()V

    sput-object v0, LKQQFS/HttpUploadResp;->c:LKQQFS/VerifyCode;

    :cond_1
    sget-object v0, LKQQFS/HttpUploadResp;->c:LKQQFS/VerifyCode;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpUploadResp;->m:LKQQFS/VerifyCode;

    sget-object v0, LKQQFS/HttpUploadResp;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LKQQFS/HttpUploadResp;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LKQQFS/HttpUploadResp;->d:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LKQQFS/HttpUploadResp;->n:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQFS/HttpUploadResp;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQFS/HttpUploadResp;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LKQQFS/HttpUploadResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpUploadResp;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpUploadResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpUploadResp;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LKQQFS/HttpUploadResp;->k:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpUploadResp;->l:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LKQQFS/HttpUploadResp;->m:LKQQFS/VerifyCode;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LKQQFS/HttpUploadResp;->n:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
