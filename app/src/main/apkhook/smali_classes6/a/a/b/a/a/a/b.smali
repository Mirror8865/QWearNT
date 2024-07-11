.class public final La/a/b/a/a/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, La/a/b/a/a/a/b;->b:B

    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/a/b;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/a/a/b;->d:J

    iput-wide v0, p0, La/a/b/a/a/a/b;->e:J

    iput-wide v0, p0, La/a/b/a/a/a/b;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, La/a/b/a/a/a/b;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/a/b;->b:B

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a/b;->c:Ljava/lang/String;

    iget-wide v2, p0, La/a/b/a/a/a/b;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, La/a/b/a/a/a/b;->d:J

    iget-wide v2, p0, La/a/b/a/a/a/b;->e:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, La/a/b/a/a/a/b;->e:J

    iget-wide v2, p0, La/a/b/a/a/a/b;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/a/a/b;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, La/a/b/a/a/a/b;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, La/a/b/a/a/a/b;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, La/a/b/a/a/a/b;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, La/a/b/a/a/a/b;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
