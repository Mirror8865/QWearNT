.class public final Lcom/tencent/msf/service/protocol/security/k;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static k:[B

.field public static l:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II[B[BII)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p6, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    iput p9, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    iput p10, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
