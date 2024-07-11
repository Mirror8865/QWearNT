.class public final La/a/b/a/a/a/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/a/a;->b:Z

    iput-boolean v0, p0, La/a/b/a/a/a/a;->c:Z

    iput-boolean v0, p0, La/a/b/a/a/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-boolean v0, p0, La/a/b/a/a/a/a;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/a/a/a;->b:Z

    iget-boolean v0, p0, La/a/b/a/a/a/a;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/a/a/a;->c:Z

    iget-boolean v0, p0, La/a/b/a/a/a/a;->d:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, La/a/b/a/a/a/a;->d:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-boolean v0, p0, La/a/b/a/a/a/a;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, La/a/b/a/a/a/a;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, La/a/b/a/a/a/a;->d:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
