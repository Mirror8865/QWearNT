.class public final LQMF_PROTOCAL/QmfClientIpInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:B

.field public d:S

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    iput-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    iput v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->f:[B

    return-void
.end method

.method public constructor <init>(BSI[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    iput-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    iput v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->f:[B

    iput-byte p1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    iput-short p2, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    iput p3, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    iput-object p4, p0, LQMF_PROTOCAL/QmfClientIpInfo;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    iget-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    iget v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    sget-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->b:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->d:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
