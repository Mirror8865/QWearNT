.class public abstract Lcom/tencent/mobileqq/service/MobileQQServiceBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQ_PB_PROTOCOL_FLAG:Ljava/lang/String; = "req_pb_protocol_flag"

.field public static final SERVICE_ID:Ljava/lang/String; = "mobileqq.service"

.field public static final TAG:Ljava/lang/String; = "MobileQQServiceBase"

.field private static final TIME_KEY:Ljava/lang/String; = "sendtimekey"

.field public static volatile seq:I


# instance fields
.field public coderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/common/app/BaseProtocolCoder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isDoCoderInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isDoCoderInit:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public addCoder(Lcom/tencent/common/app/BaseProtocolCoder;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseProtocolCoder;->cmdHeaderPrefix()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->destroyCoder()V

    return-void
.end method

.method public destroyCoder()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/BaseProtocolCoder;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseProtocolCoder;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const-string v3, "bpc destroy error "

    const-string v4, "MobileQQServiceBase"

    invoke-static {v3, v1, v4, v2, v1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isDoCoderInit:Z

    return-void
.end method

.method public dispatchToHandler(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-boolean v3, Lcom/tencent/mobileqq/service/Cmd2HandlerMapHelper;->a:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/service/Cmd2HandlerMapHelper;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/service/Cmd2HandlerMapHelper;->b(Lcom/tencent/common/app/AppInterface;)Ljava/util/Map;

    sget-object v1, Lcom/tencent/mobileqq/service/Cmd2HandlerMapHelper;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "MobileQQServiceBase"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onReceive error"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract getAppInterface()Lcom/tencent/common/app/AppInterface;
.end method

.method public getCompatibleCmd2HandlerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getServlet()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation
.end method

.method public getUniPacketClient(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/qq/jce/wup/UniPacket;
    .locals 1

    new-instance p1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    return-object p1
.end method

.method public handleNoProtocolCoder(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public handleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "MobileQQServiceBase"

    const-string v1, "handleRequest, request null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ld/c/g/h/a;

    invoke-direct {v0, p0, p1}, Ld/c/g/h/a;-><init>(Lcom/tencent/mobileqq/service/MobileQQServiceBase;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/g/h/a;->run()V

    :goto_0
    return-void
.end method

.method public handleResponse(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "req_pb_protocol_flag"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isPBPushCmd(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, "MobileQQServiceBase"

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "sendtimekey"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v1, "[RES] cmd:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", success:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", bPbResp:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", app seq:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", result:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p4, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const/4 v0, 0x4

    const-string v1, "pb_msg_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_6

    new-array p4, v0, [B

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {p4, v2, v1, p1, v0}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BII)V

    invoke-virtual {p3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->lookupCoder(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "bpc null"

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/app/BaseProtocolCoder;->decodeRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/app/BaseProtocolCoder;->decode(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->dispatchToHandler(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public declared-synchronized initCoders()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public isPBPushCmd(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lookupCoder(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isDoCoderInit:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isDoCoderInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->initCoders()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->coderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/common/app/BaseProtocolCoder;

    return-object p1
.end method

.method public realHandleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "req_pb_protocol_flag"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    long-to-int v7, v5

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [B

    const-wide/16 v9, 0x4

    add-long/2addr v5, v9

    invoke-static {v8, v3, v5, v6}, Lcom/tencent/mobileqq/utils/PkgTools;->DWord2Byte([BIJ)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v8, v6, v5, v7}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BI)V

    invoke-virtual {p1, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    move-object v5, v2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->lookupCoder(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->getUniPacketClient(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v6, v7}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    invoke-virtual {v6, v7}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseProtocolCoder;->enableBinaryProtocol()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, p1}, Lcom/tencent/common/app/BaseProtocolCoder;->encodeReqMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, v6}, Lcom/tencent/common/app/BaseProtocolCoder;->encodeReqMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->handleNoProtocolCoder(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "sendtimekey"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    :cond_7
    new-instance p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->dispatchToHandler(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public declared-synchronized setCodersInit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->isDoCoderInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
