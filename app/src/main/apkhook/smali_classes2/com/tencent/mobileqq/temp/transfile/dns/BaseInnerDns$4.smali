.class public Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "InnerDns"

    const-string/jumbo v2, "syncAddressData called, mServerProcName="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    .line 1
    iget-object v3, v3, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mConnected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    .line 3
    iget-boolean v3, v3, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    .line 4
    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "InnerDnsModule"

    const-string/jumbo v4, "syncAddressData"

    invoke-virtual {v2, v3, v4, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "addressData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v2, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v4, v3, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    const-string v0, "InnerDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncAddressData fail, mServerProcName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;->b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    .line 9
    iget-object v3, v3, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "InnerDns"

    const-string/jumbo v3, "syncAddressData error:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
