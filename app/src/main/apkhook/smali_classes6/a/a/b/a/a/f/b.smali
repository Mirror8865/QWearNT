.class public final La/a/b/a/a/f/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:S

.field public d:S

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, La/a/b/a/a/f/b;->c:S

    iput-short v0, p0, La/a/b/a/a/f/b;->d:S

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/f/b;->e:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-short v0, p0, La/a/b/a/a/f/b;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, La/a/b/a/a/f/b;->c:S

    iget-short v0, p0, La/a/b/a/a/f/b;->d:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, La/a/b/a/a/f/b;->d:S

    sget-object v0, La/a/b/a/a/f/b;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, La/a/b/a/a/f/b;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, La/a/b/a/a/f/b;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/f/b;->e:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, La/a/b/a/a/f/b;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, La/a/b/a/a/f/b;->d:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, La/a/b/a/a/f/b;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
