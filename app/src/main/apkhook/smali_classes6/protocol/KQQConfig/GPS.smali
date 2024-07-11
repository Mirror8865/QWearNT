.class public final Lprotocol/KQQConfig/GPS;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_eType:I


# instance fields
.field public eType:I

.field public iAlt:I

.field public iLat:I

.field public iLon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const v0, 0x35a4e900

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    const v0, -0x989680

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const v0, 0x35a4e900

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    const v0, -0x989680

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    iput p1, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    iput p2, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    iput p3, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    iput p4, p0, Lprotocol/KQQConfig/GPS;->eType:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    iget v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lprotocol/KQQConfig/GPS;->eType:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
