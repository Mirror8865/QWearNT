.class public Lcom/tencent/turingfd/sdk/xq/Pitaya$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/Pitaya;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Pear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->b:J

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;

    invoke-direct {p1, p0, p2}, Lcom/tencent/turingfd/sdk/xq/Pitaya$do$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Pitaya$do;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, -0x7d4

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(II)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
