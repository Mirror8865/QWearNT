.class public Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static volatile b:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Ljava/util/Random;

.field public f:Z

.field public g:Ljava/lang/String;

.field public volatile h:Z

.field public i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "InnerDnsModule"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->e:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    new-instance v1, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$3;-><init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->i:Landroid/content/BroadcastReceiver;

    sget v1, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v3, "sp_inner_dns"

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sp_domain"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;-><init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    invoke-virtual {v0, v2}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$2;-><init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    invoke-virtual {v0, v2}, Leipc/EIPCModuleManager;->addListener(Leipc/EIPCOnGetConnectionListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.tencent.innerdns.domainAddressDataUpdateAction"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 6
    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->i:Landroid/content/BroadcastReceiver;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$4;-><init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const-string v0, "InnerDns"

    const-string/jumbo v1, "syncAddressData fail, ipc is not connected."

    invoke-static {v0, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "net_identifier"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "domain_map"

    invoke-static {v2}, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    const-string v1, "InnerDns"

    const-string/jumbo v2, "parse failed"

    invoke-static {v1, p0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "net_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "domain_map"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    const-string v1, "InnerDns"

    const-string/jumbo v2, "unParse failed"

    invoke-static {v1, p0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;->string_dname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "InnerDns"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onDomainServerListUpdate unexpected type="

    invoke-static {v0, v2, v4, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$iplistInfo;->ServerList_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 1
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;

    iget-object v6, v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;

    invoke-direct {v6, v1, v3}, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v6

    .line 2
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$ServerList;

    new-instance v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;-><init>()V

    iget-object v8, v6, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$ServerList;->string_IP:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$ServerList;->uint32_Port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->c:I

    iput v2, v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->e:I

    iget-object v6, v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v6, "onDomainServerListUpdate type="

    const-string v8, " d:"

    const-string v9, " "

    invoke-static {v6, v2, v8, v1, v9}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->c:I

    invoke-static {v6, v7, v4, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    goto :goto_2

    .line 3
    :cond_a
    iget-object v0, v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InnerDns"

    const/4 v1, 0x2

    const-string v2, "clearWifiData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    .line 2
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmqq/app/AppRuntime;
    .locals 1

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 2
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportInnerDns error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InnerDns"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/temp/transfile/dns/IpData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/temp/transfile/dns/IpData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;

    iget v1, v1, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->d:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public j([B)Z
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    :cond_0
    iget-object p1, v2, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;->SubCmd_name_Rsp:Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;->iplistInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;->iplistInfoV6:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->i(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->i(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const-class v2, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->k(Ljava/util/HashMap;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d:Z

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v3, "sp_inner_dns"

    .line 2
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_domain"

    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return p1
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "InnerDns"

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "updateNetMap, mNetMap.size() = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , clear mNetMap."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "updateNetMap, write to mNetMap by currentNetType, currentNetType = "

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 9

    const-class p3, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "InnerDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "reqDomain2IpList"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const-string p1, "domain"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "businessType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1
    monitor-enter p3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStringDomainDataHashMap, get domainMap by currentNetType, currentNetType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "InnerDns"

    invoke-static {v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "InnerDns"

    const-string p2, "getIpDataListLocal, domainMap is null."

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_2
    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    if-ne p1, v4, :cond_8

    iget-boolean p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->h:Z

    if-nez p1, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "InnerDns"

    const-string/jumbo p2, "startPullFromServer."

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d()Lmqq/app/AppRuntime;

    move-result-object p1

    new-instance p2, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/temp/transfile/servlet/IPDomainGetServlet;

    invoke-direct {p2, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->h:Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;

    iget-object p2, p2, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const-string v2, "InnerDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIpDataListLocal succeed, domain = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    monitor-exit p3

    goto :goto_1

    :cond_6
    const/16 v3, 0x1e

    goto :goto_0

    :cond_7
    const/16 v3, 0x32

    :cond_8
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f(I)V

    const/4 p2, 0x0

    :goto_1
    const-string p1, "ip"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string/jumbo v2, "reportBadIp"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p1, "domain"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ip"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "businessType"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "InnerDns"

    const-string/jumbo v6, "reportBadIp domian: "

    const-string v7, " ip:"

    const-string v8, " busiType:"

    invoke-static {v6, p1, v7, v2, v8}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ServerProcName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->g:Ljava/lang/String;

    invoke-static {v6, v7, v5, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    const-string v5, "\\[(.*)\\]"

    const-string v6, "$1"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10
    monitor-enter p3

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;

    iget-object v3, v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainData;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;

    iget-object v7, v5, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v5, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->d:I

    add-int/2addr v7, v4

    iput v7, v5, Lcom/tencent/mobileqq/temp/transfile/dns/IpData;->d:I

    goto :goto_2

    :cond_d
    monitor-exit p3

    const/4 v3, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    const/4 v4, 0x0

    .line 11
    :goto_3
    iget-boolean p3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->d:Z

    if-nez p3, :cond_10

    iget-boolean p3, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    if-eqz p3, :cond_f

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "domain"

    invoke-virtual {p3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ip"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "businessType"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p1

    const-string p2, "InnerDnsModule"

    const-string/jumbo v2, "reportBadIp"

    invoke-virtual {p1, p2, v2, p3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_10

    const/16 v3, 0x14

    goto :goto_5

    :cond_f
    const/16 v3, 0xa

    goto :goto_5

    :cond_10
    move v6, v4

    goto :goto_5

    :cond_11
    :goto_4
    const/16 v3, 0x28

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "InnerDns"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reportBadIp succeeded:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " error="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string/jumbo p2, "syncAddressData"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "addressData"

    iget-object p2, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->c:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method

.method public onNetMobile2None()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "InnerDns"

    const-string/jumbo v2, "onNetMobile2None"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InnerDns"

    const-string/jumbo v1, "onNetMobile2Wifi"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InnerDns"

    const-string/jumbo v1, "onNetNone2Mobile"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InnerDns"

    const-string/jumbo v1, "onNetNone2Wifi"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InnerDns"

    const-string/jumbo v1, "onNetWifi2Mobile"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->b()V

    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "InnerDns"

    const-string/jumbo v2, "onNetWifi2None"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->b()V

    return-void
.end method
