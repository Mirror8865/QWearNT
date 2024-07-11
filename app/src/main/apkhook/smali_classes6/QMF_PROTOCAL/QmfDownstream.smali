.class public final LQMF_PROTOCAL/QmfDownstream;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:I

.field public e:J

.field public f:S

.field public g:S

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfDownstream;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQMF_PROTOCAL/QmfDownstream;->e:J

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->f:S

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->g:S

    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->j:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LQMF_PROTOCAL/QmfDownstream;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfDownstream;->d:I

    iget-wide v3, p0, LQMF_PROTOCAL/QmfDownstream;->e:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQMF_PROTOCAL/QmfDownstream;->e:J

    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->f:S

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->f:S

    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->g:S

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->g:S

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->h:Ljava/lang/String;

    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfDownstream;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->b:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfDownstream;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->c:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQMF_PROTOCAL/QmfDownstream;->j:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LQMF_PROTOCAL/QmfDownstream;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->f:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->g:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->j:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
