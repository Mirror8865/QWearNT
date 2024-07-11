.class public final Lcom/tencent/msf/service/protocol/security/o;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:[B

.field public static f:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lcom/tencent/msf/service/protocol/security/o;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/o;->e:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/o;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/security/o;->f:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/o;->f:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/o;->f:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
