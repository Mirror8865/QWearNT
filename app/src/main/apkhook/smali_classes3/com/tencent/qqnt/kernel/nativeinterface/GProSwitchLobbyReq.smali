.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public createLobbyReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

.field public originLobbyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->createLobbyReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

    return-void
.end method


# virtual methods
.method public getCreateLobbyReq()Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->createLobbyReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

    return-object v0
.end method

.method public getOriginLobbyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->originLobbyId:J

    return-wide v0
.end method

.method public setCreateLobbyReq(Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->createLobbyReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

    return-void
.end method

.method public setOriginLobbyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->originLobbyId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProSwitchLobbyReq{originLobbyId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->originLobbyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",createLobbyReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSwitchLobbyReq;->createLobbyReq:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateLobbyReq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
