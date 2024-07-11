.class public Lcom/tencent/watch/qzone_impl/sevlet/QZoneServlet;
.super Lmqq/app/MSFServlet;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "QZoneServlet"

    const-string p2, "***onReceive request is null"

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-interface {p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/INetworkCallback;->onDataResponse(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_1
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    const-string v0, "QZoneServlet"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onSend request is null"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->encode()[B

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onSend request encode result is null.cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [B

    :cond_1
    const-wide/16 v4, 0x7530

    invoke-virtual {p2, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    const-string v4, "SQQzoneSvc."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ssoCommand"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    array-length v4, v3

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->reqSize:J

    invoke-virtual {p2, v3}, Lmqq/app/Packet;->putSendData([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSend request cmd="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is correct"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "onSend request instanceod QZoneIntent is false"

    invoke-static {v0, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->startTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "onSend occur exception.Exception detail="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
