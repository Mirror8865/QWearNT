.class public Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->f:Landroid/os/Handler;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/tencent/qqlive/module/videoreport/utils/ProcessUtils;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProcessName error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessUtils"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/ProcessUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "SP_seq_"

    .line 3
    invoke-static {v2, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    const-string v3, "key_seqtime_base_key"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_4
    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

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
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b:Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/DTStandardEvent;->a:Ljava/util/List;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/DTStandardEvent;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    invoke-static {p1, v7, v5, v6, p2}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v8, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v7, 0x493e0

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    invoke-static {p1, v5, v3, v4, p2}, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-wide v1, v3

    :goto_3
    move-wide v3, v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-wide v1, v3

    :goto_4
    :try_start_4
    const-string p2, "common.EventStatisticsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addStatisticsInnerParam(), getEventCount error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-wide v5, v3

    move-wide v3, v1

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_5
    const-string p1, "dt_seqid"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dt_seqtime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    const-string p2, "common.EventStatisticsManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStatisticsInnerParam exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final d(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->d:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/EventStatisticsManager;->c:Ljava/lang/String;

    const-string v3, "key_seqtime_base_key"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
