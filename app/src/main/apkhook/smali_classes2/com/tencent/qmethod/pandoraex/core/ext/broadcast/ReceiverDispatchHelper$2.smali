.class public Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->a:Ljava/util/HashMap;

    .line 5
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->a:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 7
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
