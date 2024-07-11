.class public final Lcom/tencent/bugly/proguard/bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static n:Lcom/tencent/bugly/proguard/bk; = null

.field private static volatile p:Ljava/lang/String; = null

.field private static volatile q:J = -0x1L


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/ActivityManager;

.field private final d:Lcom/tencent/bugly/proguard/ai;

.field private final e:Lcom/tencent/bugly/proguard/at;

.field private final f:Lcom/tencent/bugly/proguard/ak;

.field private final g:Lcom/tencent/bugly/proguard/bd;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/FileObserver;

.field private k:Z

.field private l:Lcom/tencent/bugly/proguard/br;

.field private m:I

.field private o:J

.field private final r:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/at;Lcom/tencent/bugly/proguard/bd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bk;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bk;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->r:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->c:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bugly"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/bk;->e:Lcom/tencent/bugly/proguard/at;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/ak;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 12

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/az$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    sget v4, Lcom/tencent/bugly/proguard/az$a;->d:I

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZZ)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "pack anr fail!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    sget v4, Lcom/tencent/bugly/proguard/az$a;->e:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->l()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->f()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->l()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->k()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->m()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aj;->b(Landroid/content/Context;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->g()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->h()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->j()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->M:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/util/List;

    iget-boolean v4, v1, Lcom/tencent/bugly/proguard/ai;->P:Z

    iput-boolean v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Z

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ac:Ljava/util/Map;

    const/4 v1, -0x1

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "GET_FAIL"

    :goto_1
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ba;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    :cond_4
    const-string v1, "main(1)"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->r()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->C()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->A:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/ai;->a:J

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:J

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Z

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->B()I

    move-result v1

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ad:I

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget v4, v1, Lcom/tencent/bugly/proguard/ai;->D:I

    iput v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ae:I

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->v()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->af:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->A()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ag:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ai;->ae:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ak:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ai;->af:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    const-string v6, "ANR"

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string v9, "main"

    iget-object v10, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :goto_3
    int-to-long v4, p1

    const-wide/16 v6, 0xbb8

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    sget-wide v6, Lcom/tencent/bugly/proguard/bk;->q:J

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_6

    sget-object p1, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-wide v4, Lcom/tencent/bugly/proguard/bk;->q:J

    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    sget-object p1, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ba;->b(J)V

    add-long/2addr v4, v6

    long-to-int p1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p1

    sget v1, Lcom/tencent/bugly/proguard/az$a;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/ai;->X:Z

    sget v1, Lcom/tencent/bugly/proguard/be;->i:I

    invoke-static {p1, v1, v3}, Lcom/tencent/bugly/proguard/ba;->a(ZIZ)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:[B

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 5

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {p2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    :cond_1
    const/4 v0, 0x3

    iput v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const-string v0, "ANR_EXCEPTION"

    iput-object v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "main stack is null , some error may be encountered."

    :goto_1
    iput-object p1, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bk;)Lcom/tencent/bugly/proguard/at;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bk;->e:Lcom/tencent/bugly/proguard/at;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/bk;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/bk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/bk;->n:Lcom/tencent/bugly/proguard/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/at;Lcom/tencent/bugly/proguard/bd;)Lcom/tencent/bugly/proguard/bk;
    .locals 7

    sget-object v0, Lcom/tencent/bugly/proguard/bk;->n:Lcom/tencent/bugly/proguard/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/proguard/bk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/bk;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/at;Lcom/tencent/bugly/proguard/bd;)V

    sput-object v0, Lcom/tencent/bugly/proguard/bk;->n:Lcom/tencent/bugly/proguard/bk;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/bk;->n:Lcom/tencent/bugly/proguard/bk;

    return-object p0
.end method

.method private static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/bm;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/bm;

    const-string v3, "Thread name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/bm;->b:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-string v6, "before "

    goto :goto_1

    :cond_1
    const-string v6, "after "

    :goto_1
    const-string v7, "Got "

    const-string v8, "anr:"

    invoke-static {v0, v7, v6, v8}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x18c00

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "main thread stack not enable\n"

    return-object p0
.end method

.method private a(JLjava/lang/String;)V
    .locals 6

    const-string v0, "anr time:%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "trace file:%s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bugly_trace_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trace file exists"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "/data/anr/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const-string v2, "backup trace isOK:%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    const-string/jumbo v2, "trace file rename :%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    const/4 p3, 0x0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    if-eqz v3, :cond_2

    iget-object p3, v3, Lcom/tencent/bugly/proguard/br;->a:Lcom/tencent/bugly/proguard/bq;

    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/bq;->c()Ljava/util/List;

    move-result-object p3

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    invoke-static {p3, p1, p2}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "save main stack trace"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, p3, v2, v3, v1}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    :cond_3
    sput-wide p1, Lcom/tencent/bugly/proguard/bk;->q:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    const-string/jumbo p1, "trace file is null or not exists, just ignore"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bk;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/bk;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bk;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/bk;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "read trace first dump for create time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    const-string/jumbo v2, "trace dump fail could not get time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_1
    invoke-direct {p0, v5, v6}, Lcom/tencent/bugly/proguard/bk;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v2

    const-string v3, "ANR"

    sget v4, Lcom/tencent/bugly/proguard/az$a;->a:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->recordProcessingState(Ljava/lang/String;I)V

    invoke-direct {p0, v5, v6, p1}, Lcom/tencent/bugly/proguard/bk;->a(JLjava/lang/String;)V

    new-instance p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    sget-wide v2, Lcom/tencent/bugly/proguard/bk;->q:J

    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    sget-object v2, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v2

    sget v3, Lcom/tencent/bugly/proguard/az$a;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/bk;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "handle anr error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bk;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string/jumbo v0, "should not process ANR too Fre in %dms"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p1

    :cond_0
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bk;->o:J

    return v2
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "manual_bugly_trace_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string v3, "main"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "\n\n"

    const-string v5, "\n"

    const-string v6, " :\n"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    array-length v9, v2

    if-lt v9, v7, :cond_1

    const-string v9, "\"main\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v9, v9

    if-lt v9, v7, :cond_2

    const-string v9, "\""

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\" tid="

    invoke-static {p2, v9, v10, v2}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-static {p2, v9, v6, v2}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-static {p2, v9, v5, v2}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "not found trace dump for %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method private b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    if-eqz v5, :cond_0

    const-string v5, "Disable record main stack trace."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/br;->c()V

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/bk;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    const-string v5, "anr"

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->saveAdditionalAttachmentPaths(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProcessInfoAnr()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    sget v5, Lcom/tencent/bugly/proguard/az$a;->g:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/u;->b:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/bugly/proguard/bk;->i()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "save main thread\'s message schedule info"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/bg;->a()Lcom/tencent/bugly/proguard/bg;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/bk;->b:Landroid/content/Context;

    const-string v9, "anr"

    sget-object v10, Lcom/tencent/bugly/proguard/ai;->ad:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/proguard/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "main_thread_msg.json"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    :cond_2
    const-wide/32 v8, 0x7fffffff

    invoke-static {v7, v4, v8, v9, v3}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    :cond_3
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->q()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "isAnrCrashDevice:%s"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v9}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->c:Landroid/app/ActivityManager;

    const-wide/16 v9, 0x5208

    invoke-static {v4, v9, v10}, Lcom/tencent/bugly/proguard/bl;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->c:Landroid/app/ActivityManager;

    invoke-static {v4, v7, v8}, Lcom/tencent/bugly/proguard/bl;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    const-string p1, "proc state is invisible or not my proc!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    sput-object v2, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    sput-wide v0, Lcom/tencent/bugly/proguard/bk;->q:J

    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/bk;->b(Z)Z

    return-void

    :cond_8
    if-nez p1, :cond_9

    :try_start_3
    const-string p1, "pack anr fail!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ac:Ljava/util/Map;

    const-string v9, "BUGLY_CR_01"

    iget-object v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v9, v4, v7

    if-ltz v9, :cond_a

    const-string v4, "backup anr record success!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v4, "backup anr record fail!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_5
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->t()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, p1, v5}, Lcom/tencent/bugly/proguard/bd;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v4, p1, v6}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    :cond_c
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->g:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v4, p1}, Lcom/tencent/bugly/proguard/bd;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    :goto_7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    if-eqz v4, :cond_d

    const-string v4, "Finish anr process."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/br;->d()V

    :cond_d
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v4

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    sput-object v2, Lcom/tencent/bugly/proguard/bk;->p:Ljava/lang/String;

    sput-wide v0, Lcom/tencent/bugly/proguard/bk;->q:J

    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/bk;->b(Z)Z

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/bk;)V
    .locals 5

    sget-wide v0, Lcom/tencent/bugly/proguard/be;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    const-string v1, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    const-string v1, "manual_bugly_trace_"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    const-string v1, "main_stack_record_"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    const-string v0, ".txt.merged"

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string/jumbo p1, "tryChangeAnrState to %s, success:%s"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/bugly/proguard/bk;)Lcom/tencent/bugly/proguard/ai;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    return-object p0
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    :try_start_0
    const-string/jumbo v1, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ba;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/tencent/bugly/proguard/bk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/bk;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method private declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bk;->k:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lcom/tencent/bugly/proguard/bk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/proguard/bk$1;

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/bk$1;-><init>(Lcom/tencent/bugly/proguard/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string/jumbo v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->e:Lcom/tencent/bugly/proguard/at;

    new-instance v2, Lcom/tencent/bugly/proguard/bk$2;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/bk$2;-><init>(Lcom/tencent/bugly/proguard/bk;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    const-string/jumbo v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i()Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->getExecutedMessages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget-wide v4, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-wide v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->type:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v3, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "excuted_queue"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->getCurrentMessage()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-wide v3, v1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v3, v1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "current_item"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->getExecutingMessages()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->arg1:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->arg2:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->what:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-wide v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->when:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v5, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->callback:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->target:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "excuting_queue"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/bugly/proguard/br;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/br;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/bk;->d:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/ai;->Y:Z

    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/br;->b:Z

    const-string/jumbo v2, "set record stack trace enable:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bugly-ThreadMonitor"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/bugly/proguard/bk;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/bugly/proguard/bk;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/br;->b()Z

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/tencent/bugly/proguard/bk$4;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/bk$4;-><init>(Lcom/tencent/bugly/proguard/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string/jumbo v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->e:Lcom/tencent/bugly/proguard/at;

    new-instance v2, Lcom/tencent/bugly/proguard/bk$5;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/bk$5;-><init>(Lcom/tencent/bugly/proguard/bk;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    const-string/jumbo v2, "startWatchingPrivateAnrDir failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/br;->a()Z

    iput-object v3, p0, Lcom/tencent/bugly/proguard/bk;->l:Lcom/tencent/bugly/proguard/br;

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v0, "stopWatchingPrivateAnrDir"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v3, p0, Lcom/tencent/bugly/proguard/bk;->j:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    const-string/jumbo v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/bk;->d(Z)V

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->h()Z

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bk;->g()Z

    move-result v0

    if-eq p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/bk;->c(Z)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "anr is processing, return"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk;->c:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ah;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/proguard/bl;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "proc is not in anr, wait next check"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/bugly/proguard/bk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/bk;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    const-string v2, "ANR"

    sget v4, Lcom/tencent/bugly/proguard/az$a;->a:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->recordProcessingState(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/proguard/bk$3;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/bk$3;-><init>(Lcom/tencent/bugly/proguard/bk;)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bk;->r:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    monitor-exit v1

    return v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
