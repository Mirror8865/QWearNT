.class public final Lcom/tencent/msf/service/protocol/security/i;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static d:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
