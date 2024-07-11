.class public abstract Lcom/tencent/turingfd/sdk/xq/Betelnut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/ComaBerenices;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Avocado;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/ServiceConnection;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/package;->k:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/package;->g:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/package;->h:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Betelnut$do;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/turingfd/sdk/xq/Betelnut$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Betelnut;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v1, v2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-enter v0

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, -0x69

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/ServiceConnection;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/turingfd/sdk/xq/Betelnut$if;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/xq/Betelnut$if;-><init>(Lcom/tencent/turingfd/sdk/xq/Betelnut;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    monitor-enter v8

    const-wide/16 p1, 0x3e8

    :try_start_0
    invoke-virtual {v8, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a:Lcom/tencent/turingfd/sdk/xq/Avocado;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/turingfd/sdk/xq/Avocado;->b:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Betelnut;->c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a:Lcom/tencent/turingfd/sdk/xq/Avocado;

    :cond_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a:Lcom/tencent/turingfd/sdk/xq/Avocado;

    return-object p1
.end method

.method public abstract a(Landroid/os/IBinder;)Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Betelnut;->c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a:Lcom/tencent/turingfd/sdk/xq/Avocado;

    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/turingfd/sdk/xq/Betelnut;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    :catchall_1
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Avocado;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Lcom/tencent/turingfd/sdk/xq/Avocado;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
