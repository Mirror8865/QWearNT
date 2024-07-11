.class public Lcom/tencent/mobileqq/msf/service/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(JJ)V
    .locals 7

    sub-long p3, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_5

    const-wide/32 v0, 0x25c3f80

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->q()Z

    move-result v2

    const-wide/16 v3, 0x1388

    if-nez v0, :cond_1

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/a;->g:J

    add-long/2addr v5, v3

    sput-wide v5, Lcom/tencent/mobileqq/msf/service/a;->g:J

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/a;->h:J

    add-long/2addr v5, p3

    sput-wide v5, Lcom/tencent/mobileqq/msf/service/a;->h:J

    :cond_1
    if-nez v2, :cond_2

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/a;->i:J

    add-long/2addr v5, v3

    sput-wide v5, Lcom/tencent/mobileqq/msf/service/a;->i:J

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/a;->j:J

    add-long/2addr v5, p3

    sput-wide v5, Lcom/tencent/mobileqq/msf/service/a;->j:J

    :cond_2
    if-eqz v1, :cond_3

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->k:J

    add-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->k:J

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->l:J

    add-long/2addr v0, p3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->l:J

    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->d:Z

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    add-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    add-long/2addr v0, p3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    goto :goto_0

    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    add-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J

    add-long/2addr v0, p3

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J

    :goto_0
    sput-wide p1, Lcom/tencent/mobileqq/msf/service/a;->c:J

    const-string/jumbo p1, "writeDownOneDayEndAndTotalTime"

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->j()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->k()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->e:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->l()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->f:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->m()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->g:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->n()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->h:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->o()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->i:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->c()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->j:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->d()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->k:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->e()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->l:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->f()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->m:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->g()Ljava/lang/String;

    move-result-object p2

    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "k_not_exit_time_off"

    :try_start_1
    sget-wide p3, Lcom/tencent/mobileqq/msf/service/a;->o:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/tencent/mobileqq/msf/service/a;->F:Ljava/lang/String;

    sget-boolean p3, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->H:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/i;->b(J)J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    sget v6, Lcom/tencent/mobileqq/msf/service/i;->a:I

    int-to-long v6, v6

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    sput-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-wide v10, Lcom/tencent/mobileqq/msf/service/a;->b:J

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->h()Ljava/lang/String;

    move-result-object v7

    sget-wide v10, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    sget v6, Lcom/tencent/mobileqq/msf/service/i;->b:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/service/a$a;->a(JJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->i()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Lcom/tencent/mobileqq/msf/core/z/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
