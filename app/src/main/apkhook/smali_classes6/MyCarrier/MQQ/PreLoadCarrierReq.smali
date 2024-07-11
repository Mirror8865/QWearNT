.class public final LMyCarrier/MQQ/PreLoadCarrierReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->c:I

    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->d:I

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->e:Ljava/lang/String;

    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->f:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->b:Ljava/lang/String;

    iget v2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->c:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->c:I

    iget v2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->e:Ljava/lang/String;

    iget v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
