.class public final Lcom/tencent/msf/service/protocol/security/n;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static h:[B

.field public static i:[B

.field public static j:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;BB[B[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
