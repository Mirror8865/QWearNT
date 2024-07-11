.class public final LEncounterSvc/NeighborBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B


# instance fields
.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/NeighborBanner;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/NeighborBanner;->c:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/NeighborBanner;->d:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->e:[B

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->f:[B

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->g:[B

    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/NeighborBanner;->h:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LEncounterSvc/NeighborBanner;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->e:[B

    sget-object v0, LEncounterSvc/NeighborBanner;->c:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->f:[B

    sget-object v0, LEncounterSvc/NeighborBanner;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->g:[B

    iget v0, p0, LEncounterSvc/NeighborBanner;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LEncounterSvc/NeighborBanner;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LEncounterSvc/NeighborBanner;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LEncounterSvc/NeighborBanner;->f:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LEncounterSvc/NeighborBanner;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LEncounterSvc/NeighborBanner;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
