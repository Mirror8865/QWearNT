.class public final Lprotocol/KQQConfig/ClientUinConfReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lprotocol/KQQConfig/ClientSetUinConfReq;

.field public static c:Lprotocol/KQQConfig/ClientGetUinConfReq;


# instance fields
.field public d:I

.field public e:Lprotocol/KQQConfig/ClientSetUinConfReq;

.field public f:Lprotocol/KQQConfig/ClientGetUinConfReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->e:Lprotocol/KQQConfig/ClientSetUinConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->f:Lprotocol/KQQConfig/ClientGetUinConfReq;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->d:I

    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->b:Lprotocol/KQQConfig/ClientSetUinConfReq;

    if-nez v0, :cond_0

    new-instance v0, Lprotocol/KQQConfig/ClientSetUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientSetUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->b:Lprotocol/KQQConfig/ClientSetUinConfReq;

    :cond_0
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->b:Lprotocol/KQQConfig/ClientSetUinConfReq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ClientSetUinConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->e:Lprotocol/KQQConfig/ClientSetUinConfReq;

    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->c:Lprotocol/KQQConfig/ClientGetUinConfReq;

    if-nez v0, :cond_1

    new-instance v0, Lprotocol/KQQConfig/ClientGetUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientGetUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->c:Lprotocol/KQQConfig/ClientGetUinConfReq;

    :cond_1
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->c:Lprotocol/KQQConfig/ClientGetUinConfReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lprotocol/KQQConfig/ClientGetUinConfReq;

    iput-object p1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->f:Lprotocol/KQQConfig/ClientGetUinConfReq;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->e:Lprotocol/KQQConfig/ClientSetUinConfReq;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->f:Lprotocol/KQQConfig/ClientGetUinConfReq;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
