.class public Lmqq/app/Packet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private account:Ljava/lang/String;

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoResend:Z

.field private client:Lcom/qq/jce/wup/UniPacket;

.field private noResponse:Z

.field public quickSendEnable:Z

.field public quickSendStrategy:I

.field private sendData:[B

.field private ssoCommand:Ljava/lang/String;

.field private timeout:J

.field private traceInfo:Ljava/lang/String;

.field private transInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lmqq/app/Packet;->timeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/Packet;->quickSendEnable:Z

    iput v0, p0, Lmqq/app/Packet;->quickSendStrategy:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putSendData([B)V
    .locals 0

    iput-object p1, p0, Lmqq/app/Packet;->sendData:[B

    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    return-void
.end method

.method public setNoResponse()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/Packet;->noResponse:Z

    return-void
.end method

.method public setQuickSend(ZI)V
    .locals 0

    iput-boolean p1, p0, Lmqq/app/Packet;->quickSendEnable:Z

    iput p2, p0, Lmqq/app/Packet;->quickSendStrategy:I

    return-void
.end method

.method public setSSOCommand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/Packet;->ssoCommand:Ljava/lang/String;

    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lmqq/app/Packet;->timeout:J

    return-void
.end method

.method public setTraceInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/Packet;->traceInfo:Ljava/lang/String;

    return-void
.end method

.method public setTransInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmqq/app/Packet;->transInfo:Ljava/util/HashMap;

    return-void
.end method

.method public toMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    iget-object v0, p0, Lmqq/app/Packet;->ssoCommand:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    iget-object v3, p0, Lmqq/app/Packet;->ssoCommand:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lmqq/app/Packet;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    :cond_0
    iget-boolean v1, p0, Lmqq/app/Packet;->noResponse:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    :cond_1
    iget-object v1, p0, Lmqq/app/Packet;->sendData:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, p0, Lmqq/app/Packet;->sendData:[B

    :cond_2
    iget-object v1, p0, Lmqq/app/Packet;->sendData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v1, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    iget-boolean v1, p0, Lmqq/app/Packet;->autoResend:Z

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    iget-boolean v1, p0, Lmqq/app/Packet;->quickSendEnable:Z

    iget v2, p0, Lmqq/app/Packet;->quickSendStrategy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setQuickSend(ZI)V

    iget-object v1, p0, Lmqq/app/Packet;->traceInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmqq/app/Packet;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTraceInfo(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lmqq/app/Packet;->transInfo:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lmqq/app/Packet;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmqq/app/Packet;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addTransInfo(Ljava/lang/String;[B)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    return-object v1
.end method
