.class public Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Pitaya$do;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->a:Landroid/os/IBinder;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Draco$do;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/turingfd/sdk/xq/Draco;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Draco;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Draco$do$do;

    invoke-direct {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Draco$do$do;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_0
    const/4 v2, -0x1

    const/16 v4, 0x7d0

    :try_start_0
    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/xq/Draco;->c(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/xq/Draco;->b(I)I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/xq/Draco;->d(I)Lcom/tencent/turingfd/sdk/xq/Persimmon;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/turingfd/sdk/xq/Persimmon;->b:[B

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a([B)Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    move-result-object v5

    iget v6, v5, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->a:I

    if-eqz v6, :cond_3

    iget-object v5, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-object v5, v5, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v2}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(II)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->b:Lcom/tencent/turingfd/sdk/xq/Pistachio;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Draco;->a()I

    move-result v11

    iget-object v6, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-object v13, v6, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Lcom/tencent/turingfd/sdk/xq/Pear;

    const/4 v6, 0x0

    const/16 v7, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-wide v3, v10, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->b:J

    sub-long/2addr v8, v3

    iget-object v10, v5, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    move-object v5, v14

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/tencent/turingfd/sdk/xq/Pear;-><init>(IIJLjava/lang/String;II)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v4, -0x7d3

    invoke-static {v4, v2}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(II)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;->b:Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string/jumbo v3, "s_t_d_ask"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x7d0

    :try_start_2
    invoke-interface {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Draco;->a(I)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
