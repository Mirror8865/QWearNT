.class public final Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadEnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$OperatorCategory;,
        Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$NetworkCategory;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->b:Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;

    return-void
.end method


# virtual methods
.method public getApnName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBatchControlCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getCurrentNetworkCategory()I
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    const/4 v0, 0x0

    return v0
.end method

.method public getFileConcurrentCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getMobileOperatorCategory()I
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    const/4 v0, 0x0

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "46000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "46001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ChinaUnicom"

    goto :goto_3

    :cond_2
    const-string v0, "46003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ChinaTelecom"

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "ChinaMobile"

    goto :goto_3

    :cond_4
    :goto_2
    const-string/jumbo v0, "unknown"

    :goto_3
    sput-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSocketCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isAvailable()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "UploadEnv"

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "connectivity"

    .line 3
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v4, "getActiveNetworkInfo null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v4, "fail to get active network info "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    const/4 v1, 0x2

    const-string/jumbo v2, "msf network isAvailable:"

    const-string v4, " observer:"

    invoke-static {v2, v0, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    const-string/jumbo v5, "upload2:"

    invoke-static {v2, v4, v5, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method public isWap()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :try_start_0
    sget-object v2, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public isWifi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UploadEnv"

    const/4 v1, 0x2

    const-string/jumbo v2, "registerNetworkStateObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;-><init>(Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;-><init>(Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->b:Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;

    const-class p1, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->b:Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;->addPushListenerWeak(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b(Lcom/tencent/watch/qzone_impl/utils/NetworkState$NetworkStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
