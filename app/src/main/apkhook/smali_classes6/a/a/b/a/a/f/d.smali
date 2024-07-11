.class public final La/a/b/a/a/f/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, La/a/b/a/a/f/d;->d:B

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/f/d;->e:[B

    const-string v1, ""

    iput-object v1, p0, La/a/b/a/a/f/d;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/a/f/d;->g:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, La/a/b/a/a/f/d;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/f/d;->d:B

    sget-object v0, La/a/b/a/a/f/d;->b:[B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, La/a/b/a/a/f/d;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, La/a/b/a/a/f/d;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/d;->e:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/d;->f:Ljava/lang/String;

    sget-object v0, La/a/b/a/a/f/d;->c:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, La/a/b/a/a/f/d;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, La/a/b/a/a/f/d;->c:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/f/d;->g:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, La/a/b/a/a/f/d;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/f/d;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, La/a/b/a/a/f/d;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/d;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
