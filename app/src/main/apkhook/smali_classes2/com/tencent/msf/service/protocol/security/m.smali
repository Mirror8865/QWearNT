.class public final Lcom/tencent/msf/service/protocol/security/m;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static i:[B

.field public static j:[B

.field public static k:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:B

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;B[B[B)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
