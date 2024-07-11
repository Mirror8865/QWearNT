.class public final Lfriendlist/MovGroupMem;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B

.field public c:S

.field public d:J

.field public e:B

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->b:B

    iput-short v0, p0, Lfriendlist/MovGroupMem;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/MovGroupMem;->d:J

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->e:B

    iput-short v0, p0, Lfriendlist/MovGroupMem;->f:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, Lfriendlist/MovGroupMem;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->b:B

    iget-short v0, p0, Lfriendlist/MovGroupMem;->c:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/MovGroupMem;->c:S

    iget-wide v0, p0, Lfriendlist/MovGroupMem;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/MovGroupMem;->d:J

    iget-byte v0, p0, Lfriendlist/MovGroupMem;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->e:B

    iget-short v0, p0, Lfriendlist/MovGroupMem;->f:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lfriendlist/MovGroupMem;->f:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, Lfriendlist/MovGroupMem;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, Lfriendlist/MovGroupMem;->c:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lfriendlist/MovGroupMem;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/MovGroupMem;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, Lfriendlist/MovGroupMem;->f:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
