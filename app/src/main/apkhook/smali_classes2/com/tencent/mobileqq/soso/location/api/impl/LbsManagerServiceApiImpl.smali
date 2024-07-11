.class public Lcom/tencent/mobileqq/soso/location/api/impl/LbsManagerServiceApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/soso/location/api/ILbsManagerServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBGLocateMonitorClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedLbsInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SOSO.LBS.LbsManagerService"

    if-eqz v0, :cond_0

    const-string v0, "getCachedLbsInfo business id: "

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getCachedLbsInfo business info is null."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "PermissionGroup don\u2018t have permission"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    iget-boolean v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->e(Ljava/lang/String;Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    :cond_5
    :goto_1
    return-object v3
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "temp_for_city_code"

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "SOSO.LBS.LbsManagerService"

    const-string v3, "PermissionGroup don\u2018t have permission"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getCity(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "temp_for_city_code"

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvince()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "temp_for_city_code"

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a(Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "SOSO.LBS.LbsManagerService"

    const-string v3, "PermissionGroup don\u2018t have permission"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "province"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getProvince(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initLocationManager()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->appStatusChanged(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->appStatusChanged(I)V

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->w:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->b(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    .line 3
    sput-boolean v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k:Z

    :goto_1
    return-void
.end method

.method public isLastLocationSuccess()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "last_location_err_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pushBGLocateMonitorStart()V
    .locals 15

    const-string/jumbo v0, "sCache"

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "getService"

    const-string v3, "monitorSystemLocation"

    const-string v4, "android.os.ServiceManager"

    const-string v5, "BGLocateMonitor"

    const/4 v6, 0x1

    const-string/jumbo v7, "start background location monitor.."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "location"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v1, v11, v9

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/IBinder;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v9

    new-instance v14, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$LocationBinderProxy;

    invoke-direct {v14, v11}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$LocationBinderProxy;-><init>(Landroid/os/IBinder;)V

    invoke-static {v12, v13, v14}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/IBinder;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {v5, v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v7, "phone"

    .line 3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v9

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v10, v9

    new-instance v11, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;

    invoke-direct {v11, v1}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;-><init>(Landroid/os/IBinder;)V

    invoke-static {v2, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v5, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clearLocationManagerCache"

    .line 5
    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "context == null"

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    :try_start_2
    const-string v2, "android.app.ContextImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mServiceCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "serviceCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    array-length v4, v0

    if-ge v9, v4, :cond_4

    aget-object v4, v0, v9

    if-eqz v4, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "serviceType: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " i: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    instance-of v7, v4, Landroid/location/LocationManager;

    if-nez v7, :cond_2

    instance-of v4, v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eq v3, v2, :cond_5

    aput-object v8, v0, v3

    const-string/jumbo v0, "real clear locationManager cache"

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v5, v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public removeListener(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "SOSO.LBS.LbsManagerService"

    const-string v3, "LbsManagerServiceANR removeListener getting lock."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOSO.LBS.LbsManagerService"

    const-string v3, "LbsManagerServiceANR removeListener business id is: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sosoLocationListener is null: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v3, p1, v1, v2}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startLocation(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
    .locals 4

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;-><init>()V

    const-string v1, "LocationMethodMonitor"

    const/4 v2, 0x1

    const-string v3, "inject failed, call String: LOCATION_LBS_SDK"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;-><init>()V

    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;->a:Ljava/lang/String;

    const-string v0, "inject failed, call onPandoraEvent"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->f(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V

    return-void
.end method
