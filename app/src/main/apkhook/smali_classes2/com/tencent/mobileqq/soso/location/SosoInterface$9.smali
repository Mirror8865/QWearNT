.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/inject/LbsGdtUtils;->a:Ljava/util/ArrayList;

    const-string v0, "SOSO.LbsGdtUtils"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/soso/location/inject/LbsGdtUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/soso/location/inject/ILbsGdtUtilsProcessor;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lbsGdtUtilsProcessor.getOaid() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/tencent/mobileqq/soso/location/inject/ILbsGdtUtilsProcessor;->getOaid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Lcom/tencent/mobileqq/soso/location/inject/ILbsGdtUtilsProcessor;->getOaid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 2
    :goto_0
    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SOSO.LBS"

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/tencent/mobileqq/soso/location/api/ILbsManagerServiceApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/api/ILbsManagerServiceApi;

    invoke-interface {v0}, Lcom/tencent/mobileqq/soso/location/api/ILbsManagerServiceApi;->initLocationManager()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 7
    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v5, "oaId"

    sget-object v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->setDeviceID(Landroid/util/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "setDeviceId\uff08\uff09 has exception = "

    invoke-static {v4, v0, v1, v3}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mLocationManager.setDeviceId\uff08\uff09 mOaid = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "getOaid\uff08\uff09 mOaid is empty "

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
