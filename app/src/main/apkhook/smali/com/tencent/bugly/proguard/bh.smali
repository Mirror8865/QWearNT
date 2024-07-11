.class public final Lcom/tencent/bugly/proguard/bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/tencent/bugly/proguard/bh;


# instance fields
.field private b:Lcom/tencent/bugly/proguard/ak;

.field private c:Lcom/tencent/bugly/proguard/ai;

.field private d:Lcom/tencent/bugly/proguard/bd;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->b:Lcom/tencent/bugly/proguard/ak;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Lcom/tencent/bugly/proguard/bd;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bh;->e:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/proguard/bh$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/bh$1;-><init>(Lcom/tencent/bugly/proguard/bh;)V

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a()Lcom/tencent/bugly/proguard/bh;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/bh;->a:Lcom/tencent/bugly/proguard/bh;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/bh;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/bh;->a:Lcom/tencent/bugly/proguard/bh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/proguard/bh;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/bh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/bh;->a:Lcom/tencent/bugly/proguard/bh;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/bh;->a:Lcom/tencent/bugly/proguard/bh;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bh;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "com.tencent.bugly.agent.GameAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tencent.bugly"

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "sdkPackageName"

    invoke-static {v1, p0, v2}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[ExtraCrashManager] no game agent"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bh;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v8, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v8, "H5"

    goto :goto_1

    :cond_2
    const-string v8, "Cocos"

    goto :goto_1

    :cond_3
    const-string v8, "Unity"

    :goto_1
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v8, v14, v13

    const-string v15, "[ExtraCrashManager] %s Crash Happen"

    invoke-static {v15, v14}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    iget-object v14, v0, Lcom/tencent/bugly/proguard/bh;->b:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    iget-object v14, v0, Lcom/tencent/bugly/proguard/bh;->b:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v14

    iget-boolean v15, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "\n"

    if-nez v15, :cond_5

    :try_start_1
    iget-object v15, v0, Lcom/tencent/bugly/proguard/bh;->b:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v15}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v11, :cond_8

    if-eq v1, v9, :cond_8

    if-eq v1, v10, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    :try_start_2
    iget-boolean v9, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    if-nez v9, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    :try_start_3
    iget-boolean v9, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    if-nez v9, :cond_6

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_2
    if-ne v1, v10, :cond_9

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->f()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->n()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->k()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:J

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->m()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:J

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/bugly/proguard/aj;->b(Landroid/content/Context;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->g()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->h()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->i()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->j()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:J

    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->h()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v11, v10, Lcom/tencent/bugly/proguard/ai;->P:Z

    iput-boolean v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Z

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v11, v10, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Ljava/lang/String;

    iget-object v11, v10, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v11, v10, Lcom/tencent/bugly/proguard/ai;->M:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->g()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, ""

    if-eqz v4, :cond_b

    :try_start_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-lez v14, :cond_a

    aget-object v10, v11, v13

    :cond_a
    move-object v11, v4

    goto :goto_4

    :cond_b
    move-object v11, v10

    :goto_4
    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/bugly/proguard/ba;->c([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v10, v10, Lcom/tencent/bugly/proguard/ai;->W:Z

    sget v11, Lcom/tencent/bugly/proguard/be;->i:I

    invoke-static {v10, v11, v13}, Lcom/tencent/bugly/proguard/ba;->a(ZIZ)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->u()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->r()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-wide v14, v10, Lcom/tencent/bugly/proguard/ai;->a:J

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:J

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result v10

    iput-boolean v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Z

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->B()I

    move-result v10

    iput v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ad:I

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget v11, v10, Lcom/tencent/bugly/proguard/ai;->D:I

    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ae:I

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->v()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->af:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ai;->A()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ag:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()[B

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:[B

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v11, v10, Lcom/tencent/bugly/proguard/ai;->ae:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ak:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/ai;->af:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ab:Ljava/util/Map;

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ab:Ljava/util/Map;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ab:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/bugly/proguard/bh;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bh;->d:Lcom/tencent/bugly/proguard/bd;

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/be;->E:Z

    if-nez v3, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v2, v1, v12}, Lcom/tencent/bugly/proguard/bd;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bh;->d:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v0, v1, v13}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error_portal_ratio"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "extra error report is disabled, please modify your project\'s setting"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v8, Lcom/tencent/bugly/proguard/bh$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/proguard/bh$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
