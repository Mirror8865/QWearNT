.class public final LNeighborComm/SOSO_Cell;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:S

.field public c:S

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->b:S

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->c:S

    iput v0, p0, LNeighborComm/SOSO_Cell;->d:I

    iput v0, p0, LNeighborComm/SOSO_Cell;->e:I

    const/4 v0, 0x0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->f:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->b:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->b:S

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->c:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->c:S

    iget v0, p0, LNeighborComm/SOSO_Cell;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/SOSO_Cell;->d:I

    iget v0, p0, LNeighborComm/SOSO_Cell;->e:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/SOSO_Cell;->e:I

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->f:S

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LNeighborComm/SOSO_Cell;->f:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->b:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->c:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LNeighborComm/SOSO_Cell;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNeighborComm/SOSO_Cell;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LNeighborComm/SOSO_Cell;->f:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method