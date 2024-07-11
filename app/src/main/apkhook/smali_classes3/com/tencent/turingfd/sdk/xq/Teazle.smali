.class public Lcom/tencent/turingfd/sdk/xq/Teazle;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Tough;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;JLjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    iput-object p7, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->b:Ljava/util/HashMap;

    const-string v1, "274"

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    invoke-interface {v2}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getImei()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->b:Ljava/util/HashMap;

    const-string v1, "276"

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    invoke-interface {v2}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->b:Ljava/util/HashMap;

    const-string v1, "275"

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    invoke-interface {v2}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Turing"

    const-string v1, "invoke info impl exception"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Teazle;->d:Ljava/lang/Object;

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
