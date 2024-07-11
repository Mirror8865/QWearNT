.class public final Lcom/tencent/msf/service/protocol/security/f;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static c:[B

.field public static d:[B


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->c:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/f;->d:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
