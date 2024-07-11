.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$7;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n:Lcom/tencent/map/geolocation/internal/TencentLog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/util/QQLocationSetting;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 3
    sput-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n:Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 4
    invoke-static {v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->addTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/mobileqq/soso/location/SosoInterface$7;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    .line 5
    iget-wide v2, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->i:J

    iget-boolean v4, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    iget v5, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    iget-boolean v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->c(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    if-eqz v5, :cond_1

    invoke-static {v0, v4, v2}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SOSO.LBS"

    const-string/jumbo v4, "startLocation() lis="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    const-string v6, " use cache and callback now"

    invoke-static {v4, v5, v6, v2, v3}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x1

    iget-boolean v8, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    const-string v13, "ERROR_OK"

    iget-boolean v14, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    iget v15, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    const/16 v16, 0x1

    invoke-static/range {v7 .. v16}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->q(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "SOSO.LBS"

    const-string/jumbo v5, "startLocation() reqLoc="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " askGPS="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ui="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " goon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " maxCacheInterval= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const-string v7, " do startLocation"

    goto :goto_2

    :cond_4
    const-string v7, " waitting..."

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " now is foreground or background: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "foreground"

    goto :goto_3

    :cond_5
    const-string v7, "background"

    :goto_3
    invoke-static {v5, v7, v2, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->h:J

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    const/16 v3, 0x7d0

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget v3, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2, v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-boolean v3, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setCheckInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-boolean v3, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    xor-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "qq_level"

    iget v7, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "qq_reqLocation"

    iget-boolean v7, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "qq_caller"

    iget-object v7, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "qq_goonListener"

    iget-boolean v7, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sput v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->s:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i:J

    sput v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    iput-boolean v5, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_8

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

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    const-wide/32 v6, 0x88b8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sput v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    new-instance v0, Lcom/tencent/mobileqq/soso/location/SosoInterface$8;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$8;-><init>()V

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->setTencentLocationLogListener(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->t:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    const-string v2, "SOSO.LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location manager requestLocationUpdates result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SOSO.LBS"

    const-string/jumbo v2, "status != REQ_STOP"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
