.class public Lcom/tencent/turingfd/sdk/xq/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/tencent/turingfd/sdk/xq/Berry;

.field public static final d:Lcom/tencent/turingfd/sdk/xq/Berry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Berry;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Berry;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/j;->c:Lcom/tencent/turingfd/sdk/xq/Berry;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Berry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Berry;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/j;->d:Lcom/tencent/turingfd/sdk/xq/Berry;

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2711

    return v0

    :cond_0
    sget v0, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    if-nez v0, :cond_1

    const/16 v0, -0x2722

    return v0

    :cond_1
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x2712

    return v0

    :cond_2
    const-class v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->B:Lcom/tencent/turingfd/sdk/xq/Strawberry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b:Lcom/tencent/turingfd/sdk/xq/Hydra;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->C:Lcom/tencent/turingfd/sdk/xq/Hydra;

    :cond_3
    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Hydra;->userAgreement()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x2723

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Equuleus;
    .locals 2

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/Herbaceous;
    .locals 5

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init error : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TuringDebug"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    invoke-direct {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x2718

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->e:I

    and-int/2addr v2, v1

    if-lez v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v2, v0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->c:J

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    iget-wide v2, v0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->d:J

    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;

    invoke-direct {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Haw$if;-><init>(Z)V

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Haw$if;->a()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Bennet;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x271c

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Haw$if;-><init>(Z)V

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Haw$if;->a()V

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-wide v0, p1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->w:J

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Haw$if;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_7
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-class p0, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter p0

    :try_start_3
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x2714

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    :goto_2
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static a(Lcom/tencent/turingfd/sdk/xq/Strawberry;)V
    .locals 7

    const-class v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    iput-object p0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v2, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->c:Z

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/this;->a(Landroid/content/Context;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TuringFdCore_87_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xq"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/HandlerThread;

    const/4 v5, -0x8

    invoke-direct {v4, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Tough$do;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lcom/tencent/turingfd/sdk/xq/Tough$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Tough;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Vermillion;

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->b:Landroid/os/Handler;

    invoke-direct {v2, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    iput-object p0, v4, Lcom/tencent/turingfd/sdk/xq/Warden;->d:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iput-object v2, v4, Lcom/tencent/turingfd/sdk/xq/Warden;->e:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/xq/Warden;->b()V

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Syrup;

    invoke-direct {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Syrup;-><init>(Lcom/tencent/turingfd/sdk/xq/Tough;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v1

    sput-object p0, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    sput-object v1, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->d:Landroid/content/Context;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    sget-boolean v4, Lcom/tencent/turingfd/sdk/xq/Nucleus;->b:Z

    const-string v5, "enable_risk_click"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/const;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Codlin;->a(Landroid/content/Context;)Z

    :goto_1
    const-string v2, "TRCDM"

    const-string v4, "erc"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->e:Lcom/tencent/turingfd/sdk/xq/l;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->f:Lcom/tencent/turingfd/sdk/xq/else;

    const-class v5, Lcom/tencent/turingfd/sdk/xq/White;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/White;->a:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v4, Lcom/tencent/turingfd/sdk/xq/White;->b:Lcom/tencent/turingfd/sdk/xq/else;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/White;->e:Lcom/tencent/turingfd/sdk/xq/else;

    sput-object v2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->e:Lcom/tencent/turingfd/sdk/xq/else;

    sget-boolean v2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->a:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sput-boolean v3, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->a:Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "TuringDispatch"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Vulpecula$new;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/turingfd/sdk/xq/Vulpecula$new;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    check-cast v1, Landroid/app/Application;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->h:Lcom/tencent/turingfd/sdk/xq/if;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v5

    sput-boolean v3, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->f:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_4
    :goto_3
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/g;->e:Lcom/tencent/turingfd/sdk/xq/g;

    iput-object p0, v0, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/b;->a:Lcom/tencent/turingfd/sdk/xq/b;

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/a;

    invoke-direct {v1, v0, p0}, Lcom/tencent/turingfd/sdk/xq/a;-><init>(Lcom/tencent/turingfd/sdk/xq/b;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Lcom/tencent/turingfd/sdk/xq/Strawberry;)I
    .locals 5

    const-string v0, "TuringFdJava"

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "turingxq"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_0
    sget-object p0, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v4, :cond_3

    const-string p0, "load so failure"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, -0x2711

    :goto_2
    return v3
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TuringFD v%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (F4D9D65F3914B121"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 0b74497"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tss"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rfr"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ite"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rs"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wup"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "105668"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "2024_01_19_16_27_56"

    aput-object v3, v2, v5

    const-string v3, ", compiled %s)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->B:Lcom/tencent/turingfd/sdk/xq/Strawberry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_b

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url("

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->i:Ljava/lang/String;

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->f:I

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->y:Z

    if-eqz v2, :cond_a

    const-string v2, "ext"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Lcom/tencent/turingfd/sdk/xq/Strawberry;)I
    .locals 9

    const-string v0, "TuringFdJava"

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v3, "e_w_d"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "2008"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "e_r_d"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    const-string v8, "2009"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "e_w_nd"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    const-string v8, "2010"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "e_r_nd"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    const-string v2, "2011"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/16 v3, -0x2724

    :try_start_0
    sget-object v5, Lcom/tencent/turingfd/sdk/xq/j;->c:Lcom/tencent/turingfd/sdk/xq/Berry;

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/j;->d:Lcom/tencent/turingfd/sdk/xq/Berry;

    invoke-static {v2, p0, v1, v5, v6}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->i87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "native init fail, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    return v4

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "native init exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method
