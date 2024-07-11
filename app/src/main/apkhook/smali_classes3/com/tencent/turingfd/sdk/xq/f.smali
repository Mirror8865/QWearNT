.class public Lcom/tencent/turingfd/sdk/xq/f;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/tencent/turingfd/sdk/xq/g;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/g;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/f;->e:Lcom/tencent/turingfd/sdk/xq/g;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/f;->a:[B

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/tencent/turingfd/sdk/xq/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/f;->e:Lcom/tencent/turingfd/sdk/xq/g;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a:Lcom/tencent/turingfd/sdk/xq/GalacticCore;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/f;->a:[B

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;->a([B)Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;-><init>(I[B)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
