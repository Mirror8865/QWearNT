.class public final LKQQFS/UsrInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:S

.field public j:S

.field public k:S

.field public l:[B

.field public m:B

.field public n:[B

.field public o:B

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQFS/UsrInfo;->d:J

    iput-wide v0, p0, LKQQFS/UsrInfo;->e:J

    const/4 v2, 0x0

    iput v2, p0, LKQQFS/UsrInfo;->f:I

    iput v2, p0, LKQQFS/UsrInfo;->g:I

    iput-wide v0, p0, LKQQFS/UsrInfo;->h:J

    iput-short v2, p0, LKQQFS/UsrInfo;->i:S

    iput-short v2, p0, LKQQFS/UsrInfo;->j:S

    iput-short v2, p0, LKQQFS/UsrInfo;->k:S

    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/UsrInfo;->l:[B

    iput-byte v2, p0, LKQQFS/UsrInfo;->m:B

    iput-object v0, p0, LKQQFS/UsrInfo;->n:[B

    iput-byte v2, p0, LKQQFS/UsrInfo;->o:B

    iput-byte v2, p0, LKQQFS/UsrInfo;->p:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LKQQFS/UsrInfo;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->d:J

    iget-wide v0, p0, LKQQFS/UsrInfo;->e:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->e:J

    iget v0, p0, LKQQFS/UsrInfo;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/UsrInfo;->f:I

    iget v0, p0, LKQQFS/UsrInfo;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/UsrInfo;->g:I

    iget-wide v0, p0, LKQQFS/UsrInfo;->h:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->h:J

    iget-short v0, p0, LKQQFS/UsrInfo;->i:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->i:S

    iget-short v0, p0, LKQQFS/UsrInfo;->j:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->j:S

    iget-short v0, p0, LKQQFS/UsrInfo;->k:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->k:S

    sget-object v0, LKQQFS/UsrInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LKQQFS/UsrInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQFS/UsrInfo;->b:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/UsrInfo;->l:[B

    iget-byte v0, p0, LKQQFS/UsrInfo;->m:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/UsrInfo;->m:B

    sget-object v0, LKQQFS/UsrInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LKQQFS/UsrInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LKQQFS/UsrInfo;->c:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQFS/UsrInfo;->n:[B

    iget-byte v0, p0, LKQQFS/UsrInfo;->o:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/UsrInfo;->o:B

    iget-byte v0, p0, LKQQFS/UsrInfo;->p:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQFS/UsrInfo;->p:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQFS/UsrInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQFS/UsrInfo;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LKQQFS/UsrInfo;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQFS/UsrInfo;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LKQQFS/UsrInfo;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LKQQFS/UsrInfo;->i:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LKQQFS/UsrInfo;->j:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LKQQFS/UsrInfo;->k:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LKQQFS/UsrInfo;->l:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, LKQQFS/UsrInfo;->m:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQFS/UsrInfo;->n:[B

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-byte v0, p0, LKQQFS/UsrInfo;->o:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQFS/UsrInfo;->p:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
