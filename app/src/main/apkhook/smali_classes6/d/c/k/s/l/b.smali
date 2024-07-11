.class public final synthetic Ld/c/k/s/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/LoadPluginCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/host/WatchMsfHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/l/b;->a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .locals 3

    iget-object p1, p0, Ld/c/k/s/l/b;->a:Lcom/tencent/qqnt/watch/host/WatchMsfHostService;

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->b:I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
