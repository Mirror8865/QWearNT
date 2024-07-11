.class public Lcom/tencent/qqnt/dns/IPDomainGetServlet;
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
    .locals 10

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigPushSvc.GetIpDirect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/tencent/qqnt/dns/NtDnsManager;->a:Lcom/tencent/qqnt/dns/NtDnsManager;

    invoke-virtual {p1}, Lcom/tencent/qqnt/dns/NtDnsManager;->a()Lcom/tencent/qqnt/dns/NtBaseDns;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqnt/dns/NtMainProcessDns;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/qqnt/dns/NtMainProcessDns;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/qqnt/dns/NtMainProcessDns;->e:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p1, Lcom/tencent/qqnt/dns/NtBaseDns;->c:Ljava/lang/String;

    const-string/jumbo v4, "onReceiveFromServer:"

    .line 3
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmqq/app/MobileQQ;->sProcessId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isPush:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ltencent/im/mobileqq/configpush/DomainIp$NameRspBody;

    invoke-direct {v2}, Ltencent/im/mobileqq/configpush/DomainIp$NameRspBody;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v2, v2, Ltencent/im/mobileqq/configpush/DomainIp$NameRspBody;->SubCmd_name_Rsp:Ltencent/im/mobileqq/configpush/DomainIp$SubCmd_name_Rsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/mobileqq/configpush/DomainIp$SubCmd_name_Rsp;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Ltencent/im/mobileqq/configpush/DomainIp$SubCmd_name_Rsp;->iplistInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Ltencent/im/mobileqq/configpush/DomainIp$SubCmd_name_Rsp;->iplistInfoV6:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v0}, Lcom/tencent/qqnt/dns/NtMainProcessDns;->l(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qqnt/dns/NtMainProcessDns;->l(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 4
    iget-object v4, p1, Lcom/tencent/qqnt/dns/NtBaseDns;->c:Ljava/lang/String;

    const-string v5, "decode failed."

    .line 5
    invoke-static {v4, v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/dns/NtMainProcessDns;->m(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/dns/NtMainProcessDns;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addressData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v1

    invoke-virtual {v1}, Leipc/EIPCServer;->getClientConnectionList()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "server.clientConnectionList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leipc/EIPCConnection;

    invoke-virtual {v5}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCConnection;

    iget-object v5, v2, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    const-string v6, "InnerDnsModule"

    const-string/jumbo v7, "notifySyncAddressData"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "IPDomainGet"

    const-string/jumbo v0, "onReceive response resultCode:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " log:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string p1, "IPDomainGet"

    const-string/jumbo p2, "otherProcess:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " get ip domain"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "IPDomainGet"

    const-string v1, "IPDomainGet onSend() "

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, "ConfigPushSvc.GetIpDirect"

    invoke-virtual {p2, p1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    return-void
.end method
