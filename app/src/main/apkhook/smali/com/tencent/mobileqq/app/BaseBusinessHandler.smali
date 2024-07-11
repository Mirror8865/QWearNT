.class public abstract Lcom/tencent/mobileqq/app/BaseBusinessHandler;
.super Lcom/tencent/mobileqq/app/OidbWrapper;
.source ""


# static fields
.field public static final SEQ_KEY:Ljava/lang/String; = "com.tencent.mobileqq.app.BaseBusinessHandler"


# instance fields
.field public allowCmdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appRuntime:Lcom/tencent/common/app/AppInterface;

.field public final bgObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field

.field public seq:J

.field public final uiObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/OidbWrapper;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->uiObserverMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->bgObserverMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addBusinessObserver(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->bgObserverMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->uiObserverMap:Ljava/util/Map;

    :goto_0
    monitor-enter p3

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object p2, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->SEQ_KEY:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileqq.service"

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createToServiceMsg(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->createToServiceMsg(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public createToServiceMsg(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->bgObserverMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->uiObserverMap:Ljava/util/Map;

    :goto_0
    monitor-enter p3

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->SEQ_KEY:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->seq:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p3}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getCommandList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->appRuntime:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPushCommandList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushPBCommandList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final isPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "req_pb_protocol_flag"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->getCommandList()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
.end method

.method public send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->appRuntime:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "req_pb_protocol_flag"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->appRuntime:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method
