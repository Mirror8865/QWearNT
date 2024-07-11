.class public final La/a/b/a/a/d/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:[B

.field public e:I

.field public f:I

.field public g:[B

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/d/a;->d:[B

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/a/d/a;->e:I

    iput v1, p0, La/a/b/a/a/d/a;->f:I

    iput-object v0, p0, La/a/b/a/a/d/a;->g:[B

    iput-byte v1, p0, La/a/b/a/a/d/a;->h:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, La/a/b/a/a/d/a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, La/a/b/a/a/d/a;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, La/a/b/a/a/d/a;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/d/a;->d:[B

    iget v0, p0, La/a/b/a/a/d/a;->e:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/b/a/a/d/a;->e:I

    iget v0, p0, La/a/b/a/a/d/a;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/b/a/a/d/a;->f:I

    sget-object v0, La/a/b/a/a/d/a;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, La/a/b/a/a/d/a;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, La/a/b/a/a/d/a;->c:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/d/a;->g:[B

    iget-byte v0, p0, La/a/b/a/a/d/a;->h:B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, La/a/b/a/a/d/a;->h:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/b/a/a/d/a;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, La/a/b/a/a/d/a;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, La/a/b/a/a/d/a;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a/b/a/a/d/a;->g:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, La/a/b/a/a/d/a;->h:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
