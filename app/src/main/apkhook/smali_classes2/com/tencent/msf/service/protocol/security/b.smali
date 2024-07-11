.class public final Lcom/tencent/msf/service/protocol/security/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static g:[B

.field public static h:[B

.field public static i:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    return-void
.end method

.method public constructor <init>([BII[BI[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    iput v1, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    iput p5, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->g:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->h:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/b;->i:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/b;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/b;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
