.class public final Lcom/tencent/msf/service/protocol/security/r;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    sget-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/r;->e:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
