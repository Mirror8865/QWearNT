.class public Lcom/tencent/mobileqq/msf/sdk/h$b;
.super Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/h;->registerMsfService(ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinderAlive()Z
    .locals 3

    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "isBinderAlive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public onFirstPkgResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V
    .locals 5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "receive first res package, , thread id = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ssoSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    const-string v3, ", packageLength = "

    const-string v4, ", totalLength = "

    invoke-static {v1, v2, v3, p4, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p4, 0x2

    const-string v2, "MSF.D.Proxy"

    invoke-static {v1, p5, v2, p4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    new-instance p4, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;

    invoke-direct {p4, p1, p2, p5}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->buildFromMsgWupBuffer(I[B)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/h;->b(Lcom/tencent/mobileqq/msf/sdk/h;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/f;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/tencent/mobileqq/msf/sdk/f;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    const-wide/16 p3, 0x4e20

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNextPkgResp(II[B)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v3, "receive next res package, , thread id = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ssoSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", resServiceMsgWrapper = null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, "MSF.D.Proxy"

    invoke-static {v3, v1, v4, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->buildFromMsgWupBuffer(I[B)Z

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->isFinishTransported()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getToServiceMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getFromServiceMsg()Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getToServiceMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getFromServiceMsg()Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onReceiveFirstPkgPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "receive first push package, , thread id = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ssoSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    const-string v3, ", packageLength = "

    const-string v4, ", totalLength = "

    invoke-static {v1, v2, v3, p3, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x2

    const-string v2, "MSF.D.Proxy"

    invoke-static {v1, p4, v2, p3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    new-instance p3, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1, p4}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->buildFromMsgWupBuffer(I[B)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/h;->c(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/h;->b(Lcom/tencent/mobileqq/msf/sdk/h;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/f;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/sdk/h;->c(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/tencent/mobileqq/msf/sdk/f;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    const-wide/16 p3, 0x4e20

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceiveNextPkgPushResp(II[B)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/h;->c(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v3, "receive next push package, , thread id = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ssoSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", resServiceMsgWrapper = null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, "MSF.D.Proxy"

    invoke-static {v3, v1, v4, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->buildFromMsgWupBuffer(I[B)Z

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->isFinishTransported()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getFromServiceMsg()Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->getFromServiceMsg()Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/h;->c(Lcom/tencent/mobileqq/msf/sdk/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onReceivePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$b;->a:Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Lcom/tencent/mobileqq/msf/sdk/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public pingBinder()Z
    .locals 3

    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "pingBinder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    move-result v0

    return v0
.end method
