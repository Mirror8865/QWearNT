.class public final LNearbyGroup/RspHotGrp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/RspHotGrp;->c:[B

    const/4 v0, 0x0

    iput-short v0, p0, LNearbyGroup/RspHotGrp;->d:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNearbyGroup/RspHotGrp;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LNearbyGroup/RspHotGrp;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LNearbyGroup/RspHotGrp;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspHotGrp;->c:[B

    iget-short v0, p0, LNearbyGroup/RspHotGrp;->d:S

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LNearbyGroup/RspHotGrp;->d:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNearbyGroup/RspHotGrp;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-short v0, p0, LNearbyGroup/RspHotGrp;->d:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
