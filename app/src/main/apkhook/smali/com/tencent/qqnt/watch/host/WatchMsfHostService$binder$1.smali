.class public final Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;
.super Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/host/WatchMsfHostService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/qqnt/watch/host/WatchMsfHostService$binder$1",
        "Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Stub;",
        "",
        "hasRemoteReady",
        "()I",
        "waitRemote",
        "baselib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/host/WatchMsfHostService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;->a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public hasRemoteReady()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;->a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public waitRemote()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;->a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
