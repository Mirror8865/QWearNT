.class public final LKQQFS/HttpDownloadResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:LKQQFS/VerifyCode;


# instance fields
.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:B

.field public l:[B

.field public m:I

.field public n:I

.field public o:[B

.field public p:LKQQFS/VerifyCode;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->e:J

    const/4 v2, 0x0

    iput v2, p0, LKQQFS/HttpDownloadResp;->f:I

    iput v2, p0, LKQQFS/HttpDownloadResp;->g:I

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->h:J

    iput v2, p0, LKQQFS/HttpDownloadResp;->i:I

    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->j:Ljava/lang/String;

    iput-byte v2, p0, LKQQFS/HttpDownloadResp;->k:B

    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->l:[B

    iput v2, p0, LKQQFS/HttpDownloadResp;->m:I

    iput v2, p0, LKQQFS/HttpDownloadResp;->n:I

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->o:[B

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->p:LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->e:J

    iget v0, p0, LKQQFS/HttpDownloadResp;->f:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->f:I

    iget v0, p0, LKQQFS/HttpDownloadResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->g:I

    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->h:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->h:J

    iget v0, p0, LKQQFS/HttpDownloadResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->j:Ljava/lang/String;

    iget-byte v0, p0, LKQQFS/HttpDownloadResp;->k:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/HttpDownloadResp;->k:B

    sget-object v0, LKQQFS/HttpDownloadResp;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LKQQFS/HttpDownloadResp;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQFS/HttpDownloadResp;->b:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->l:[B

    iget v0, p0, LKQQFS/HttpDownloadResp;->m:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->m:I

    iget v0, p0, LKQQFS/HttpDownloadResp;->n:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->n:I

    sget-object v0, LKQQFS/HttpDownloadResp;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LKQQFS/HttpDownloadResp;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LKQQFS/HttpDownloadResp;->c:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->o:[B

    sget-object v0, LKQQFS/HttpDownloadResp;->d:LKQQFS/VerifyCode;

    if-nez v0, :cond_2

    new-instance v0, LKQQFS/VerifyCode;

    invoke-direct {v0}, LKQQFS/VerifyCode;-><init>()V

    sput-object v0, LKQQFS/HttpDownloadResp;->d:LKQQFS/VerifyCode;

    :cond_2
    sget-object v0, LKQQFS/HttpDownloadResp;->d:LKQQFS/VerifyCode;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->p:LKQQFS/VerifyCode;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKQQFS/HttpDownloadResp;->q:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LKQQFS/HttpDownloadResp;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpDownloadResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LKQQFS/HttpDownloadResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpDownloadResp;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, LKQQFS/HttpDownloadResp;->k:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQFS/HttpDownloadResp;->l:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LKQQFS/HttpDownloadResp;->m:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpDownloadResp;->n:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpDownloadResp;->o:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LKQQFS/HttpDownloadResp;->p:LKQQFS/VerifyCode;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
