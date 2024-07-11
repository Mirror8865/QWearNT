.class public Lcom/qq/jce/wup/TafUniPacket;
.super Lcom/qq/jce/wup/UniPacket;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    iput v1, v0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    iput v1, v0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTafBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    return-object v0
.end method

.method public getTafContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    return-object v0
.end method

.method public getTafMessageType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v0, v0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    return v0
.end method

.method public getTafPacketType()B
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-byte v0, v0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    return v0
.end method

.method public getTafResultCode()I
    .locals 2

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const-string v1, "STATUS_RESULT_CODE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTafResultDesc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const-string v1, "STATUS_RESULT_DESC"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTafStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    return-object v0
.end method

.method public getTafTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v0, v0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    return v0
.end method

.method public getTafVersion()S
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    return v0
.end method

.method public setTafBuffer([B)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    return-void
.end method

.method public setTafContext(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    return-void
.end method

.method public setTafMessageType(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    return-void
.end method

.method public setTafPacketType(B)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-byte p1, v0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    return-void
.end method

.method public setTafStatus(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    return-void
.end method

.method public setTafTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    return-void
.end method

.method public setTafVersion(S)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-short p1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->useVersion3()V

    :cond_0
    return-void
.end method
