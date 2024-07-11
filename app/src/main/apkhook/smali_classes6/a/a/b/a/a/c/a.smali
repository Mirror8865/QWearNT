.class public final La/a/b/a/a/c/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:J

.field public d:J

.field public e:S

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/a/c/a;->c:J

    iput-wide v0, p0, La/a/b/a/a/c/a;->d:J

    const/4 v0, 0x0

    iput-short v0, p0, La/a/b/a/a/c/a;->e:S

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/c/a;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, La/a/b/a/a/c/a;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/a/c/a;->c:J

    iget-wide v0, p0, La/a/b/a/a/c/a;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/a/c/a;->d:J

    iget-short v0, p0, La/a/b/a/a/c/a;->e:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, La/a/b/a/a/c/a;->e:S

    sget-object v0, La/a/b/a/a/c/a;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, La/a/b/a/a/c/a;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, La/a/b/a/a/c/a;->b:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/c/a;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, La/a/b/a/a/c/a;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, La/a/b/a/a/c/a;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, La/a/b/a/a/c/a;->e:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, La/a/b/a/a/c/a;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
