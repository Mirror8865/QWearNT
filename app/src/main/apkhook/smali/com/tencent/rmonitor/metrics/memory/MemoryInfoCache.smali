.class public Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Landroid/content/SharedPreferences$Editor;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

.field public static f:I


# instance fields
.field public g:I

.field public final h:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public final o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

.field public final p:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

.field public q:J

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/IMaxPssUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/IMaxVssUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/metrics/memory/IMaxJavaHeapUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ":"

    const-string v1, "main"

    :try_start_0
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/common/utils/MD5Utils;->getMD5([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    const/16 v2, 0x14

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name_parser_error"

    invoke-static {v2, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoAttaReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sput-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c:Ljava/lang/String;

    const-string v0, "last_mem_valid_"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d:Ljava/lang/String;

    const/16 v0, 0x1e

    sput v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->g:I

    new-instance v9, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x7530

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;-><init>(JJJ)V

    iput-object v9, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->h:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->m:J

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->n:Ljava/lang/String;

    new-instance v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    sget-object v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    new-instance v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    invoke-direct {v5, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->p:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->q:J

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->u:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->v:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->w:Ljava/util/LinkedList;

    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->x:Z

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    sput-object v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sput-object v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    .line 1
    iget-object v6, v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v6, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e(Landroid/content/SharedPreferences;)V

    iget-object v6, v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v6, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e(Landroid/content/SharedPreferences;)V

    iget-object v6, v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v6, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e(Landroid/content/SharedPreferences;)V

    invoke-virtual {v5}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->k:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->l:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c(Z)J

    move-result-wide v1

    const-wide/16 v4, 0x400

    mul-long v1, v1, v4

    iput-wide v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e()J

    move-result-wide v6

    mul-long v6, v6, v4

    iput-wide v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->j:J

    iget-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->k:J

    iget-wide v8, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->l:J

    sub-long/2addr v4, v8

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v10, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 4
    iput-wide v1, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide v6, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide v4, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    .line 5
    iget-object v10, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 6
    iput-wide v1, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide v6, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide v4, v10, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    .line 7
    iget-object v11, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d(JJJ)V

    iput-object v8, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v2, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->g(Landroid/content/SharedPreferences$Editor;)V

    iget-object v2, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->g(Landroid/content/SharedPreferences$Editor;)V

    iget-object v2, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->g(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v3}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f()V

    :cond_0
    return-void
.end method

.method public static b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e:Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e:Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    invoke-direct {v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e:Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e:Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/base/meta/BaseInfo;->initSp()V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    sput-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    sput-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c(Z)J
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->q:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->q:J

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_MemoryQuantile"

    const-string v1, "get pss info from ActivityManager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    const-string v0, "RMonitor_MemoryQuantile"

    .line 1
    sget-object v1, Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;->a:Lcom/tencent/rmonitor/custom/CustomData;

    .line 2
    iget-wide v2, v1, Lcom/tencent/rmonitor/custom/CustomData;->f:J

    .line 3
    iget-wide v4, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/rmonitor/custom/CustomData;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "getUserCustom"

    invoke-virtual {v4, v0, v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->m:J

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "getUserCustom, seq: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", userCustom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/self/status"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "VmSize"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[^0-9]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v2, v5

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_0

    :catchall_2
    move-exception v5

    move-object v4, v1

    :goto_0
    :try_start_3
    iget v6, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->g:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->g:I

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-le v6, v8, :cond_2

    const-string/jumbo v6, "vss_parser_error"

    invoke-static {v6, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoAttaReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v9, [Ljava/lang/String;

    const-string v8, "RMonitor_MemoryQuantile"

    aput-object v8, v6, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v1, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    return-wide v2

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->x:Z

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->x:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->e()J

    move-result-wide v4

    mul-long v4, v4, v6

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->j:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->k:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->l:J

    iget-wide v14, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->i:J

    iget-wide v12, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->j:J

    iget-wide v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->k:J

    sub-long v4, v6, v4

    .line 2
    iget-object v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    .line 3
    iget-object v6, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 4
    iget-wide v7, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    cmp-long v9, v14, v7

    if-lez v9, :cond_1

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 5
    :goto_0
    iget-wide v9, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    cmp-long v11, v12, v9

    if-lez v11, :cond_2

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 6
    :goto_1
    iget-wide v9, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_3

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 7
    :goto_2
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "RMonitor_MemoryQuantile"

    aput-object v10, v9, v1

    const-string v1, "current\'s pss = "

    const-string v10, ", max_pss = "

    invoke-static {v1, v14, v15, v10}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v6, v9}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->h:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 8
    iget-wide v6, v1, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    .line 9
    iget-object v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, v6, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    :goto_3
    move-object v6, v1

    .line 12
    sget-object v7, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    move-wide v8, v14

    move-wide v10, v12

    move-wide/from16 v19, v12

    move-wide v12, v4

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->h(Landroid/content/SharedPreferences$Editor;JJJ)V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    .line 13
    iget-object v6, v1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 14
    sget-object v7, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v10, v19

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->h(Landroid/content/SharedPreferences$Editor;JJJ)V

    if-nez v16, :cond_5

    if-nez v17, :cond_5

    if-eqz v18, :cond_7

    :cond_5
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->o:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    sget-object v6, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v9, v1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iput-object v7, v1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    iget-object v7, v1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iput-object v8, v1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_7
    sget-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/rmonitor/metrics/memory/IMaxPssUpdateListener;

    invoke-interface {v6, v14, v15}, Lcom/tencent/rmonitor/metrics/memory/IMaxPssUpdateListener;->b(J)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/rmonitor/metrics/memory/IMaxVssUpdateListener;

    move-wide/from16 v7, v19

    invoke-interface {v6, v7, v8}, Lcom/tencent/rmonitor/metrics/memory/IMaxVssUpdateListener;->a(J)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->w:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/rmonitor/metrics/memory/IMaxJavaHeapUpdateListener;

    invoke-interface {v6, v4, v5}, Lcom/tencent/rmonitor/metrics/memory/IMaxJavaHeapUpdateListener;->a(J)V

    goto :goto_6

    .line 20
    :cond_a
    iget-wide v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->i:J

    iget-wide v6, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->j:J

    iget-wide v8, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->k:J

    iget-wide v10, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->l:J

    sub-long/2addr v8, v10

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v10, v0, v1, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache$MemHistoryItem;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v1, v4, :cond_b

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_c

    .line 23
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v3, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f:I

    if-le v1, v3, :cond_d

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_8

    .line 24
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->h:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 25
    iget-wide v3, v1, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    .line 27
    :cond_e
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->h:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 28
    invoke-static {v1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_a
    return-void
.end method
