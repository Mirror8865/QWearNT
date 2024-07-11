.class public final Lcom/tencent/msf/service/protocol/security/p;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static f:[B

.field public static g:[B

.field public static h:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
