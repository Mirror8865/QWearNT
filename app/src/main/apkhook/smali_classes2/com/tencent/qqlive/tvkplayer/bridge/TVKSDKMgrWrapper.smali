.class public Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;


# static fields
.field public static a:Z = true

.field public static b:Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->g:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    const-string/jumbo p2, "tvkAppKey is empty"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "\\|"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    array-length v3, p2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    aget-object v4, p2, v3

    aget-object p2, p2, v2

    .line 1
    const-class v5, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-boolean v6, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sput-object v6, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->d(Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c:Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 4
    invoke-static {p1, p3}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->j:Ljava/lang/String;

    const-string v2, ""

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 7
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->j:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->parseLicenceConfig(Ljava/lang/String;)V

    :cond_6
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->licence_host_config:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSdk licence_host_config: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->licence_host_config:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->licence_host_config:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->c(Ljava/lang/String;)V

    :cond_7
    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init SDK, 1 auth, times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    const-string v2, "TPCore"

    const-string v6, "https://soup.v.qq.com/commdatav2?cmd=51"

    invoke-interface {p3, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    const-string v2, "DownloadProxy"

    const-string v6, "https://soup.v.qq.com/commdatav2?cmd=51"

    invoke-interface {p3, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    const-string v2, "ckeygenerator"

    const-string v6, "https://soup.v.qq.com/commdatav2?cmd=51"

    invoke-interface {p3, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    const-string v2, "ckguard"

    const-string v6, "https://soup.v.qq.com/commdatav2?cmd=51"

    invoke-interface {p3, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_6
    const-string v2, "TVKPlayer[TVKSDKMgrWrapper.java]"

    invoke-static {v2, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->l()V

    .line 9
    const-class p3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-static {p3, v3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->e(Ljava/lang/Class;I)Z

    const-class p3, Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p3, v3}, Lcom/tencent/thumbplayer/utils/TPThreadAnnotations;->register(Ljava/lang/Class;I)Z

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;->b()V

    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init SDK, 2 update, times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 11
    :try_start_7
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions$1;

    invoke-direct {v4, p1}, Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions$1;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TVKReportOptions:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "TVKPlayer"

    invoke-static {v4, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init SDK, 5 static, times: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->b()Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    move-result-object p3

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;

    .line 15
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$2;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$2;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1b7740

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init SDK, 6 get config, times: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Init SDK, 7 ckey, times: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/ad/api/TVKAdFactory;->a()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdInit;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/ad/api/TVKAdFactory;->a()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdInit;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$InstanceHolder;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;

    .line 19
    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a()V

    const-string p3, "TVKPlayer[TVKSDKMgrWrapper.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init SDK, 8 check full so update, times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Init SDK all times: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_9
    monitor-exit v5

    throw p1

    :cond_a
    :goto_4
    const-string p1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    const-string/jumbo p2, "tvkAppKey is invalid"

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    const-string p1, ""

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    const-string p1, ""

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c:I

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setUpcInfo(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    :cond_3
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c:I

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setUpcInfo(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->c:Z

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->d:Ljava/lang/String;

    const-string v0, "TVKSDKMgrWrapper, setHostConfigBeforeInitSDK:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->parseHostConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(IZI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->setThreadOption(IZI)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p1

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "TVKPlayer[TVKSDKMgrWrapper.java]"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    sput p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c:I

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setUpcInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->a:Z

    sput-boolean p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->d:Z

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->setDebugEnable(Z)V

    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->setOnLogListener(Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "assetPath"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "TVKPlayer[TVKSDKMgrWrapper.java]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->instance()Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyServiceType(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TVKPlayer[TVKSDKMgrWrapper.java]"

    if-nez v0, :cond_0

    const-string v0, "Init AssetsPath Successed, : "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Init AssetsPath Failed : assets file do not exist"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setGuid(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
