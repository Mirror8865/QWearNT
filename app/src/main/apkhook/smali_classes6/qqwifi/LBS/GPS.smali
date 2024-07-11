.class public final Lqqwifi/LBS/GPS;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const v0, 0x35a4e900

    iput v0, p0, Lqqwifi/LBS/GPS;->b:I

    iput v0, p0, Lqqwifi/LBS/GPS;->c:I

    const v0, -0x989680

    iput v0, p0, Lqqwifi/LBS/GPS;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqqwifi/LBS/GPS;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lqqwifi/LBS/GPS;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lqqwifi/LBS/GPS;->b:I

    iget v0, p0, Lqqwifi/LBS/GPS;->c:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lqqwifi/LBS/GPS;->c:I

    iget v0, p0, Lqqwifi/LBS/GPS;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lqqwifi/LBS/GPS;->d:I

    iget v0, p0, Lqqwifi/LBS/GPS;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lqqwifi/LBS/GPS;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lqqwifi/LBS/GPS;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lqqwifi/LBS/GPS;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lqqwifi/LBS/GPS;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lqqwifi/LBS/GPS;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
