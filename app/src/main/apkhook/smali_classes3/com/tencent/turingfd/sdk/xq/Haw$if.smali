.class public Lcom/tencent/turingfd/sdk/xq/Haw$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Haw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TuringRiskThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/turingfd/sdk/xq/Haw$if;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Haw$if;->c:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Grapefruit;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-virtual {v3, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(Landroid/content/Context;)J

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->e:J

    iget-boolean v3, p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->a:Z

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/Grapefruit;Z)[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->f:J

    array-length v4, v3

    iput v4, v0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->c:I

    invoke-static {v1, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;[BLcom/tencent/turingfd/sdk/xq/Grapefruit;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Herbaceous;)V

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Grapefruit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw$if;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-object v3, v2

    :catchall_2
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Haw$if;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 v2, -0x271f

    invoke-direct {v3, v2}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_1
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method
