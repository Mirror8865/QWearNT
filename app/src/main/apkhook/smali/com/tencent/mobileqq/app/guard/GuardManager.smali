.class public Lcom/tencent/mobileqq/app/guard/GuardManager;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;
    }
.end annotation


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/IGuardManagerInjector;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/tencent/mobileqq/app/guard/GuardManager;

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public h:Lcom/tencent/mobileqq/IGuardManagerInjector;

.field public i:[[J

.field public j:I

.field public k:I

.field public l:Lcom/tencent/mobileqq/app/guard/GuardState;

.field public m:Landroid/app/Application;

.field public n:Landroid/os/Handler;

.field public o:I

.field public p:J

.field public q:J

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Landroid/content/BroadcastReceiver;

.field public t:J

.field public u:J

.field public v:Ljava/util/Random;

.field public volatile w:Ljava/lang/String;

.field public x:[Lcom/tencent/mobileqq/app/guard/GuardState;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->b:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/guardmanager/WatchGuardManagerInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->e:I

    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->f:I

    const/16 v0, 0xf

    sput v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    const-string v0, "GuardManager"

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/DefaultGuardManagerInjector;

    invoke-direct {v1}, Lcom/tencent/mobileqq/DefaultGuardManagerInjector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, J

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->q:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->t:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->u:J

    iput-object v2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/tencent/mobileqq/app/guard/GuardState;

    iput-object v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->x:[Lcom/tencent/mobileqq/app/guard/GuardState;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->y:Z

    sget-object v3, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    const/4 p1, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/app/guard/GuardManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/app/guard/GuardManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/IGuardManagerInjector;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "sInjectorList.size() == 0"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "IGuardManagerInjector new instance fail: "

    invoke-static {v0, p1, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    invoke-interface {v0}, Lcom/tencent/mobileqq/IGuardManagerInjector;->e()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/app/guard/GuardManager;->h(ILjava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.tencent.process.stopping"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "com.tencent.process.starting"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    invoke-virtual {p2, p0, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Lmqq/app/Foreground;->setReady()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GuardManager cannot instantiate at sub process!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3
        0xf
    .end array-data
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "[process] filterRealForegroundProcMap: invoked. "

    aput-object v2, p0, v0

    const-string v0, " realProcMap: "

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const-string v0, "GuardManager"

    invoke-static {v0, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "GuardManager"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/PrivacyPolicyHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "privacy is not allowed"

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v5, "reportDailyInfo err: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "daily_boot_report"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/sdk/MSFSharedPreUtils;->getLoginTimeMillisInTodayZero(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 4
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v5, v11

    const-wide/32 v13, 0x5265c00

    cmp-long v0, v11, v13

    if-gez v0, :cond_4

    return-void

    :cond_4
    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v8, v5

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v8, v11

    mul-long v8, v8, v11

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 6
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "front"

    const-string v11, "login"

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v10, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-static {v1, v8, v9}, Lcom/tencent/mobileqq/msf/sdk/MSFSharedPreUtils;->setLoginTimeMillisInTodayZero(Ljava/lang/String;J)V

    .line 8
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const-string v4, "msf"

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v1, v8, v9}, Lcom/tencent/mobileqq/msf/sdk/MSFSharedPreUtils;->setLoginTimeMillisInTodayZero(Ljava/lang/String;J)V

    .line 10
    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v20

    :goto_3
    move-object v12, v0

    move-object v13, v2

    move-object v15, v4

    move-object v14, v11

    move-object/from16 v16, v14

    goto :goto_4

    .line 11
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    const-string/jumbo v11, "start_up"

    const-string v7, "device_cnt"

    move-object v15, v0

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v7

    move-object v14, v11

    :goto_4
    const/16 v18, 0x1

    const-string v17, ""

    const-string v19, ""

    invoke-interface/range {v12 .. v19}, Lcom/tencent/mobileqq/IGuardManagerInjector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Daily Report info key="

    const-string v2, " timeMillisInTodayZero="

    invoke-static {v0, v1, v2, v8, v9}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nowTime="

    invoke-static {v0, v1, v5, v6}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 5

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "GuardManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->isRuntimeReady()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "now login uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isForeground="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Foreground"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->k(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Background"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/tencent/mobileqq/app/guard/GuardManager;->k(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isRuntimeReady="

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->isRuntimeReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " now login uin=null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "GuardManager"

    const-string v2, "cancelTimer"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GuardManager.GuardManagerCallbackDispatcher"

    const-string v1, "dispatchAppBackground"

    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;->onApplicationBackground()V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 2
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->y:Z

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "GuardManager.GuardManagerCallbackDispatcher"

    const-string v1, "dispatcherAppForeground"

    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object p1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;->onApplicationForeground()V

    goto :goto_1

    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    const/4 p1, 0x1

    .line 4
    :goto_2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->y:Z

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public d(I)Lcom/tencent/mobileqq/app/guard/GuardState;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->x:[Lcom/tencent/mobileqq/app/guard/GuardState;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WTF"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/app/guard/LiteUnguard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/LiteUnguard;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/app/guard/LiteGuard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/LiteGuard;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/tencent/mobileqq/app/guard/BackgroundUnguard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/BackgroundUnguard;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/tencent/mobileqq/app/guard/ForgroundOther;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/ForgroundOther;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/app/guard/ForgroundMain;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/ForgroundMain;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/app/guard/PrestartGuard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/PrestartGuard;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/tencent/mobileqq/app/guard/GuardState;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/GuardState;-><init>()V

    :goto_0
    iput-object p0, v1, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iput p1, v1, Lcom/tencent/mobileqq/app/guard/GuardState;->c:I

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Landroid/os/Message;)V
    .locals 11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[handleMessageForQQPluginFG] old: "

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    const-string v6, ", new: "

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const-string v6, "GuardManager"

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    .line 2
    iget-object v8, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    const-string v9, "event_time"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v9, "onProcessFGEvent: process: "

    aput-object v9, v1, v3

    aput-object v8, v1, v4

    const-string v3, " isReady: "

    aput-object v3, v1, v5

    iget-boolean v3, v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "GuardManager.GuardStateScheduler"

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    if-nez v1, :cond_1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b:Z

    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7, p1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->d(ILjava/lang/String;)V

    :goto_0
    if-nez v0, :cond_7

    .line 4
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->q:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->q:J

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    :goto_1
    const-string p1, "848QQDT [updateStartTime] resetTime: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    invoke-static {p1, v0, v1, v6, v4}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->q:J

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_6

    new-instance p1, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/app/guard/GuardManager$ScreenLockReceiver;-><init>(Lcom/tencent/mobileqq/app/guard/GuardManager;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tencent.plugin.state.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "key_plugin_state"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->l(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->q()V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-virtual {p0, v7, p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Application isForeground: "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "GuardManager"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "GuardManager"

    const-string v3, "[isLogin] app is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    invoke-interface {v1}, Lcom/tencent/mobileqq/IGuardManagerInjector;->e()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "nextState: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuardManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->d(I)Lcom/tencent/mobileqq/app/guard/GuardState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    iput p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->d(I)Lcom/tencent/mobileqq/app/guard/GuardState;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/app/guard/GuardState;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->o:I

    if-eq v1, v7, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_f

    add-int/2addr v1, v10

    const-string/jumbo v2, "trick_p_msg"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/guard/GuardManager;->h(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->h(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    goto/16 :goto_5

    .line 3
    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-ge v2, v8, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/guard/GuardManager;->p(I)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->l:Lcom/tencent/mobileqq/app/guard/GuardState;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/app/guard/GuardState;->c(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :pswitch_4
    :try_start_0
    iget v2, v1, Landroid/os/Message;->arg2:I

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_5

    :cond_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iget-object v11, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const/4 v12, 0x7

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/tencent/mobileqq/IGuardManagerInjector;->f(IJJ)V

    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->v:Ljava/util/Random;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->v:Ljava/util/Random;

    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->v:Ljava/util/Random;

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "before"

    sget-object v4, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    iget v5, v1, Landroid/os/Message;->arg1:I

    aget-object v5, v4, v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "after"

    iget v1, v1, Landroid/os/Message;->arg2:I

    aget-object v1, v4, v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GM_guardChangeS"

    .line 5
    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->h:Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const-string v12, ""

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v20, ""

    move-object/from16 v19, v2

    invoke-interface/range {v11 .. v20}, Lcom/tencent/mobileqq/IGuardManagerInjector;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-eqz v9, :cond_f

    return v10

    .line 6
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->e(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 7
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v11, "[handleMessageForQQPluginBG] fgProcess: "

    aput-object v11, v2, v9

    iget-object v11, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    aput-object v11, v2, v10

    const-string v11, ", bgProcess: "

    aput-object v11, v2, v4

    aput-object v1, v2, v8

    const-string v8, ", activityCount: "

    aput-object v8, v2, v7

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v6, ", foreground: "

    aput-object v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "GuardManager"

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    .line 9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_8
    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v5

    if-lez v5, :cond_9

    sget-object v1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->q()V

    iget-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-nez v1, :cond_b

    const-wide/16 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v11, v7, v1

    if-lez v11, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    move-wide v1, v7

    goto :goto_2

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[handleMessageForQQPluginBG] multi process. fgProcess: "

    aput-object v2, v1, v9

    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-object v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_d

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    iget-object v4, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->s:Landroid/content/BroadcastReceiver;

    :cond_d
    invoke-virtual {v0, v9, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->m(ZLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->i(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.plugin.state.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "key_plugin_state"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->q()V

    goto/16 :goto_1

    :goto_4
    if-eqz v9, :cond_f

    :cond_f
    :goto_5
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GuardManager"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "GuradManager.onEvent: "

    aput-object v7, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    const-string v3, " param: "

    aput-object v3, v0, v4

    aput-object p2, v0, v5

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    invoke-virtual {v0, v6, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const-string p2, "daily_boot_report"

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->k(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->n(Landroid/content/Context;Z)V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/guard/GuardManager;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->k(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->m:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {p2, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->n(Landroid/content/Context;Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/guard/GuardManager;->b(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "state change:"

    invoke-static {p2, p1, v2, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "GuardManager"

    const-string v3, "realForegroundProcessMap: failed. "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 17

    const-string v1, "GuardManager"

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 1
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static {}, Lmqq/app/Foreground;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Null"

    :goto_0
    move-object v15, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->g()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "848QQDT [reportForegroundEvent] isLogin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_login"

    const-string v9, "front_open"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v0, ""

    move-object v13, v0

    move-object/from16 v16, p1

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mobileqq/IGuardManagerInjector;->h(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "848QQDT [reportForegroundEvent]"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public m(ZLjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x3e8

    div-long v11, v7, v9

    long-to-int v12, v11

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    add-int/lit8 v12, v12, 0x1

    .line 1
    :cond_1
    invoke-static {}, Lmqq/app/Foreground;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const-string v7, "Null"

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget v8, Lcom/tencent/common/config/AppSetting;->a:I

    .line 3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->g()Z

    move-result v9

    const-string v10, "848QQDT _reportForeground("

    const-string v11, "):["

    invoke-static {v10, v1, v11}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v13, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " - "

    const-string v13, " = "

    invoke-static {v10, v11, v3, v4, v13}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v11, "]\uff0cprocess:"

    const-string v13, ", isLogin: "

    invoke-static {v10, v12, v11, v2, v13}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", appid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", activity ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "GuardManager"

    const/4 v13, 0x1

    invoke-static {v10, v7, v11, v13}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-lez v12, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v10, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v10}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v14

    iget-object v13, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const/16 v20, 0x0

    const-string v10, "-"

    invoke-static {v7, v10, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    invoke-interface {v2}, Lcom/tencent/mobileqq/IGuardManagerInjector;->i()Ljava/lang/String;

    move-result-object v26

    const-string v15, "CliOper"

    const-string v16, ""

    const-string v17, ""

    const-string v18, "Online_time"

    const-string v19, "Fe_time"

    const/4 v2, 0x1

    move/from16 v21, v12

    move/from16 v22, v9

    move-object/from16 v24, v8

    invoke-interface/range {v13 .. v26}, Lcom/tencent/mobileqq/IGuardManagerInjector;->h(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-lez v12, :cond_5

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    iput-wide v5, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "848QQDT [reportForegroundRunningTime] resetTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->p:J

    invoke-static {v1, v3, v4, v11, v2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "GuardManager"

    const-string/jumbo v2, "startTimer"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "event_time"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "runningProcessName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "runningtime"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "GuardManager"

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " received with "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " at "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", when "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->u:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->t:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_9

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const-string v0, "com.tencent.process.stopping"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, " process: "

    const-string v14, " runningTimeAllowed: "

    const-string v15, "process"

    const-wide/32 v16, 0xf4240

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    move-object v0, v13

    :try_start_2
    iget-wide v12, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->u:J

    cmp-long v3, v8, v12

    if-gez v3, :cond_3

    sub-long v12, v12, v16

    cmp-long v3, v8, v12

    if-ltz v3, :cond_3

    cmp-long v3, v8, v6

    if-ltz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    iput-wide v8, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->u:J

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const-wide/16 v7, 0x32

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v2, "[process][remove] onReceive: invoked. "

    aput-object v2, v6, v18

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[process][ACTION_PLUGIN_BG] onReceive: invoked. "

    aput-object v2, v0, v18

    const/4 v2, 0x1

    aput-object v14, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    move-object v0, v13

    const-string v12, "com.tencent.process.starting"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v12, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->t:J

    cmp-long v3, v8, v12

    if-gez v3, :cond_7

    iget-wide v12, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->u:J

    sub-long v12, v12, v16

    cmp-long v3, v8, v12

    if-ltz v3, :cond_7

    cmp-long v3, v8, v6

    if-ltz v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_8

    iput-wide v8, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->t:J

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->n:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->r:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "[process][put] onReceive: invoked. "

    aput-object v2, v3, v18

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-static {v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[process][ACTION_PLUGIN_FG] onReceive: invoked. "

    aput-object v2, v0, v18

    const/4 v2, 0x1

    aput-object v14, v0, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public p(I)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    const-wide/16 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    aget-object p1, v0, p1

    iget v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    aget-wide v4, p1, v0

    add-long/2addr v4, v2

    aput-wide v4, p1, v0

    goto :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xf

    if-lt v1, v0, :cond_1

    sub-int v0, v1, v0

    if-le v0, v8, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    iget-object v10, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    aget-object v10, v10, v0

    aput-wide v4, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    iput v7, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    sub-int v0, v1, v0

    rem-int/2addr v0, v8

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v0, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_5

    iget-object v11, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    aget-object v11, v11, v10

    iget v12, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    add-int/2addr v12, v9

    rem-int/2addr v12, v8

    aput-wide v4, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    add-int/2addr v1, v0

    rem-int/2addr v1, v8

    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    aget-object p1, v0, p1

    aput-wide v2, p1, v1

    :goto_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method
