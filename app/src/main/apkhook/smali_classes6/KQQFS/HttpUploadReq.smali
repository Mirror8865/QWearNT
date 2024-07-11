.class public final LKQQFS/HttpUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:LKQQFS/DefineAvatarInfo;


# instance fields
.field public f:[B

.field public g:I

.field public h:[B

.field public i:I

.field public j:I

.field public k:[B

.field public l:B

.field public m:LKQQFS/DefineAvatarInfo;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpUploadReq;->f:[B

    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpUploadReq;->g:I

    iput-object v0, p0, LKQQFS/HttpUploadReq;->h:[B

    iput v1, p0, LKQQFS/HttpUploadReq;->i:I

    iput v1, p0, LKQQFS/HttpUploadReq;->j:I

    iput-object v0, p0, LKQQFS/HttpUploadReq;->k:[B

    iput-byte v1, p0, LKQQFS/HttpUploadReq;->l:B

    iput-object v0, p0, LKQQFS/HttpUploadReq;->m:LKQQFS/DefineAvatarInfo;

    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpUploadReq;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LKQQFS/HttpUploadReq;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LKQQFS/HttpUploadReq;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQFS/HttpUploadReq;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadReq;->f:[B

    iget v0, p0, LKQQFS/HttpUploadReq;->g:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->g:I

    sget-object v0, LKQQFS/HttpUploadReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, LKQQFS/HttpUploadReq;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LKQQFS/HttpUploadReq;->c:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadReq;->h:[B

    iget v0, p0, LKQQFS/HttpUploadReq;->i:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->i:I

    iget v0, p0, LKQQFS/HttpUploadReq;->j:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->j:I

    sget-object v0, LKQQFS/HttpUploadReq;->d:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, LKQQFS/HttpUploadReq;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LKQQFS/HttpUploadReq;->d:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadReq;->k:[B

    iget-byte v0, p0, LKQQFS/HttpUploadReq;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/HttpUploadReq;->l:B

    sget-object v0, LKQQFS/HttpUploadReq;->e:LKQQFS/DefineAvatarInfo;

    if-nez v0, :cond_3

    new-instance v0, LKQQFS/DefineAvatarInfo;

    invoke-direct {v0}, LKQQFS/DefineAvatarInfo;-><init>()V

    sput-object v0, LKQQFS/HttpUploadReq;->e:LKQQFS/DefineAvatarInfo;

    :cond_3
    sget-object v0, LKQQFS/HttpUploadReq;->e:LKQQFS/DefineAvatarInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/DefineAvatarInfo;

    iput-object v0, p0, LKQQFS/HttpUploadReq;->m:LKQQFS/DefineAvatarInfo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKQQFS/HttpUploadReq;->n:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQFS/HttpUploadReq;->f:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LKQQFS/HttpUploadReq;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpUploadReq;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LKQQFS/HttpUploadReq;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/HttpUploadReq;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQFS/HttpUploadReq;->k:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, LKQQFS/HttpUploadReq;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQFS/HttpUploadReq;->m:LKQQFS/DefineAvatarInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LKQQFS/HttpUploadReq;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
