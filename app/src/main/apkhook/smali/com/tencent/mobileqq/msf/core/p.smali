.class public Lcom/tencent/mobileqq/msf/core/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/q/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/p$e;,
        Lcom/tencent/mobileqq/msf/core/p$f;,
        Lcom/tencent/mobileqq/msf/core/p$g;,
        Lcom/tencent/mobileqq/msf/core/p$d;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MSF.D.NetCenterNewImpl"

.field public static q:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static final r:Ljava/lang/String; = "servetTimeDiff"

.field public static final s:Ljava/lang/String; = "recordSysTimeKey"

.field private static t:J = -0x1L

.field private static u:J = 0x0L

.field private static final v:Ljava/lang/String; = "dozeWhiteList"

.field private static final w:Ljava/lang/String; = "keyDozeLastTime"

.field private static final x:J = 0x5265c00L

.field public static final y:I = 0x64


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/sdk/q/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MSF.C.NetConnInfoCenter"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->e:Ljava/lang/ThreadLocal;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/p;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/p;->h:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/p;->i:J

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/p;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/p;->o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " create NetConnInfoCenterNewImpl instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.D.NetCenterNewImpl"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/q/a$c;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;-><init>()V

    return-void
.end method

.method private D()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->l()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/p;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_Reason"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_connecttrycount"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "dim_Msf_NoNetInfoConnSucc"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->I()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 18

    const-string v0, "keyDozeLastTime"

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, ", "

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "dozeWhiteList"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v4, v7

    if-ltz v9, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v7, -0x1

    if-lt v4, v5, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v8, "power"

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    const-string v8, "com.tencent.mobileqq"

    invoke-virtual {v5, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/16 v8, 0x18

    if-lt v4, v8, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v7

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "report:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-instance v15, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "osVersion"

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "ignoreBat"

    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "model"

    :try_start_3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "manufacture"

    :try_start_4
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v2, "restrictBgStatus"

    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v8, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v9, "EvtDozeWhiteList"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "report doze whiteList exception "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/p;->h:J

    return-void
.end method

.method private J()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Client.CorrectTime"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "__base_tag_isAppMsg"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v2, "msfCore not inited. can not send checkServerTimeMsg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->H()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/s/k;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/c0/a;->o()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/z/j;->j()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->G()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->w()V

    :cond_0
    return-void
.end method

.method public static m()Lcom/tencent/mobileqq/msf/core/p;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p$d;->a()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->m()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->n()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()V
    .locals 6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v4, "0"

    const-string v5, "cmd_connAllFailed"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOepnConnAllFailed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_needBootApp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_1
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v2, "onOepnConnAllFailed, stop notify by standby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/s/k;->a()V

    return-void
.end method

.method public F()V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/k;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v4, "0"

    const-string v5, "cmd_recvFirstResp"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onReceFirstResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_needBootApp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_2
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v2, "onRecvFirstResp, stop notify by standby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/p;->h:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, "mobileConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->D()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->l()V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string/jumbo v2, "wifiConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->j()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/p;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->l()V

    return-void
.end method

.method public a(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    sput-wide p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/p;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-string/jumbo p2, "servetTimeDiff"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "set serverTime is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSF.D.NetCenterNewImpl"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result p1

    const-string p2, "*"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v1, "MSF.D.NetCenterNewImpl"

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "power"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "isDeviceIdleMode"

    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "isPowerSaveMode"

    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "isInteractive"

    :try_start_5
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mobileqq/msf/core/z/j$e;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/z/j$e;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iput-boolean v6, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->a:Z

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->b:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v7, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->c:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v9, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->c:J

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v9, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->e:J

    cmp-long v2, v9, v3

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v11, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->e:J

    sub-long/2addr v9, v11

    iget-wide v13, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->f:J

    cmp-long v2, v13, v3

    if-lez v2, :cond_3

    sub-long/2addr v13, v11

    goto :goto_1

    :cond_3
    move-wide v13, v3

    goto :goto_1

    :cond_4
    move-wide v9, v3

    move-wide v13, v9

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v5

    new-instance v11, Lcom/tencent/mobileqq/msf/core/p$b;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v2}, Lcom/tencent/mobileqq/msf/core/p$b;-><init>(Lcom/tencent/mobileqq/msf/core/p;Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v12, p0

    :goto_2
    move-wide/from16 v17, v3

    move-wide v3, v9

    move-wide/from16 v9, v17

    goto :goto_4

    :cond_6
    move-object/from16 v12, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->c:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->e:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->f:J

    iget-wide v7, v2, Lcom/tencent/mobileqq/msf/core/z/j$e;->b:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v9, v5, Lcom/tencent/mobileqq/msf/core/z/j$e;->b:J

    sub-long/2addr v7, v9

    iget-wide v9, v5, Lcom/tencent/mobileqq/msf/core/z/j$e;->d:J

    iput-wide v3, v5, Lcom/tencent/mobileqq/msf/core/z/j$e;->d:J

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v2, :cond_8

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/push/f;->l:J

    goto :goto_3

    :cond_7
    move-wide v7, v3

    move-wide v9, v7

    :cond_8
    :goto_3
    move-wide v13, v3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MSF_Alive_Log deviceIdleChanged: isDeviceIdleMode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " takeTimes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " alarmCost="

    const-string v11, " connFailCost="

    invoke-static {v2, v5, v9, v10, v11}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " screenOffCost="

    const-string v11, " isPowerSaveMode="

    invoke-static {v2, v5, v3, v4, v11}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isInteractive="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v5, v7, v1

    if-lez v5, :cond_9

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    move-wide v11, v3

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJJJJZZ)V

    :cond_9
    return-void

    :catch_0
    move-exception v0

    move v5, v6

    move v14, v15

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    const/4 v15, 0x0

    move v5, v6

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJJJJZZ)V

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->c:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    sput-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "servetTimeDiff"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-string p1, "init server time, serverTimeSecondInterval:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/p;->c(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/p;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;I)V
    .locals 5

    const-string v0, "MSF.D.NetCenterNewImpl"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v1

    if-eq p2, v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnClosed for not MainSocketEngineId, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", MainSocketEngineId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "onConnClosed error, "

    invoke-static {v0, v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sput v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    sget-object p2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/a;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/c0/a;->h()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object p2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result p2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    const-string v3, "0"

    const-string v4, "cmd_connClosed"

    invoke-direct {p1, p2, v1, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnClosed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string p2, "*"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_2
    const-string p1, "onConnClosed, stop notify by standby"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {v0, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "attr_key_server_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/p;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, "parse serverTime error"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mobile APN changed, load sso list new apn :  "

    const-string v1, " old apn: "

    invoke-static {v0, p2, v1, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MSF.D.NetCenterNewImpl"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/v/n;->i()V

    :cond_2
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string/jumbo v2, "unknowDisConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/p$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/p$c;-><init>(Lcom/tencent/mobileqq/msf/core/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SSID changed, new ssid :  "

    const-string v1, " old ssid: "

    invoke-static {v0, p2, v1, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MSF.D.NetCenterNewImpl"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/v/n;->j()V

    :cond_2
    return-void
.end method

.method public c(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string v2, "mobileDisConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/p$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/p$a;-><init>(Lcom/tencent/mobileqq/msf/core/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "MSF.D.NetCenterNewImpl"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "onConnOpened, return by msfCore null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->v()V

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/j;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/service/j;->a(Landroid/os/Handler;)V

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v4

    const-string v5, "0"

    const-string v6, "cmd_connOpened"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnOpened:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string/jumbo v1, "resp_connopen_serverAdd"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "resp_connopen_localAdd"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "resp_connopen_ipFamily"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "resp_connopen_connseq"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "resp_needBootApp"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "*"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/tencent/mobileqq/msf/core/p;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/c0/a;->k()V

    :cond_5
    const-string p1, "onConnOpened, stop notify by standby"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string/jumbo v2, "wifiDisConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/s/k;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MSF.D.NetCenterNewImpl"

    const-string/jumbo v2, "unknowConnected"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/p;->e:Ljava/lang/ThreadLocal;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/p;->f:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/p;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/p;->f:Z

    const-string v3, "checkConnInfo refresh held 2min!!! enter="

    const-string v4, " now="

    invoke-static {v3, v0, v1, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.D.NetCenterNewImpl"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 10

    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/p;->u:J

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->t()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/p;->u:J

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/p;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "recordSysTimeKey"

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/p;->t:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get lastCheckTime catch Exception "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/tencent/mobileqq/msf/core/p;->t:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    long-to-double v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->x()J

    move-result-wide v4

    add-long/2addr v7, v4

    long-to-double v4, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->w()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    cmpl-double v4, v2, v6

    if-lez v4, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->i()V

    goto :goto_1

    :cond_1
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/p;->t:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/p;->t:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/p;->u:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/p;->u:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "checkRecordTime catch Exception "

    invoke-static {v3, v2, v0, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/p;->k:J

    sub-long v2, v0, v2

    const/4 v4, 0x2

    const-string v5, "MSF.D.NetCenterNewImpl"

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->u()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gtz v10, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quit to checkTimeMsg too frequency."

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p;->J()V

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/p;->k:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "also send checkTimeMsg "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    invoke-static {v2, v3, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/p;->i:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    sub-long v4, v0, v4

    const-wide/32 v6, 0x927c0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    :cond_4
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/p;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/p;->j:I

    :cond_5
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/p;->t:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordSysTimeKey"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/p;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/p;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check WifiState error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MSF.D.NetCenterNewImpl"

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/p;->o:Z

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/p;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p;->n:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p;->m:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->i()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->j()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->i()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/p;->j()V

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/p;->l:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->l()Z

    move-result v0

    return v0
.end method
