.class public final LQQService/SvcReqGet;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:B

.field public h:B

.field public i:B

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqGet;->c:J

    iput-wide v0, p0, LQQService/SvcReqGet;->d:J

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGet;->e:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, LQQService/SvcReqGet;->f:I

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcReqGet;->g:B

    iput-byte v0, p0, LQQService/SvcReqGet;->h:B

    iput-byte v0, p0, LQQService/SvcReqGet;->i:B

    iput v0, p0, LQQService/SvcReqGet;->j:I

    iput v0, p0, LQQService/SvcReqGet;->k:I

    iput v0, p0, LQQService/SvcReqGet;->l:I

    iput v0, p0, LQQService/SvcReqGet;->m:I

    iput v0, p0, LQQService/SvcReqGet;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqGet;->o:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/SvcReqGet;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGet;->c:J

    iget-wide v0, p0, LQQService/SvcReqGet;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGet;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqGet;->e:Ljava/lang/String;

    iget v0, p0, LQQService/SvcReqGet;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->f:I

    iget-byte v0, p0, LQQService/SvcReqGet;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->g:B

    iget-byte v0, p0, LQQService/SvcReqGet;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->h:B

    iget-byte v0, p0, LQQService/SvcReqGet;->i:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->i:B

    iget v0, p0, LQQService/SvcReqGet;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->j:I

    iget v0, p0, LQQService/SvcReqGet;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->k:I

    iget v0, p0, LQQService/SvcReqGet;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->l:I

    iget v0, p0, LQQService/SvcReqGet;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->m:I

    iget v0, p0, LQQService/SvcReqGet;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->n:I

    sget-object v0, LQQService/SvcReqGet;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LQQService/SvcReqGet;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LQQService/SvcReqGet;->b:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/SvcReqGet;->o:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcReqGet;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGet;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcReqGet;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQService/SvcReqGet;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/SvcReqGet;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/SvcReqGet;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/SvcReqGet;->i:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LQQService/SvcReqGet;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/SvcReqGet;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/SvcReqGet;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/SvcReqGet;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/SvcReqGet;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SvcReqGet;->o:[B

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
