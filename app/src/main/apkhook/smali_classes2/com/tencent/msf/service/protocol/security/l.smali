.class public final Lcom/tencent/msf/service/protocol/security/l;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static d:[B

.field public static e:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->d:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/l;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/l;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/l;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
