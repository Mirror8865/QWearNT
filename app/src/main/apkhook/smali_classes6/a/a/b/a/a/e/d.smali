.class public final La/a/b/a/a/e/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:S

.field public e:S

.field public f:B

.field public g:J

.field public h:B

.field public i:B

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/a/e/d;->c:J

    const/4 v2, 0x0

    iput-short v2, p0, La/a/b/a/a/e/d;->d:S

    iput-short v2, p0, La/a/b/a/a/e/d;->e:S

    iput-byte v2, p0, La/a/b/a/a/e/d;->f:B

    iput-wide v0, p0, La/a/b/a/a/e/d;->g:J

    iput-byte v2, p0, La/a/b/a/a/e/d;->h:B

    iput-byte v2, p0, La/a/b/a/a/e/d;->i:B

    const/16 v0, 0x40

    iput v0, p0, La/a/b/a/a/e/d;->j:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    iget-wide v1, p0, La/a/b/a/a/e/d;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, La/a/b/a/a/e/d;->c:J

    iget-short v1, p0, La/a/b/a/a/e/d;->d:S

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v1

    iput-short v1, p0, La/a/b/a/a/e/d;->d:S

    iget-short v1, p0, La/a/b/a/a/e/d;->e:S

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v1

    iput-short v1, p0, La/a/b/a/a/e/d;->e:S

    iget-byte v1, p0, La/a/b/a/a/e/d;->f:B

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/e/d;->f:B

    iget-wide v0, p0, La/a/b/a/a/e/d;->g:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/a/e/d;->g:J

    iget-byte v0, p0, La/a/b/a/a/e/d;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/e/d;->h:B

    iget-byte v0, p0, La/a/b/a/a/e/d;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/e/d;->i:B

    iget v0, p0, La/a/b/a/a/e/d;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, La/a/b/a/a/e/d;->j:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, La/a/b/a/a/e/d;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, La/a/b/a/a/e/d;->d:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, La/a/b/a/a/e/d;->e:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, La/a/b/a/a/e/d;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, La/a/b/a/a/e/d;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, La/a/b/a/a/e/d;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, La/a/b/a/a/e/d;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, La/a/b/a/a/e/d;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
