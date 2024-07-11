.class public final Lcom/tencent/rdelivery/net/RequestDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;,
        Lcom/tencent/rdelivery/net/RequestDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u000234B\'\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0019\u00100\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RequestDispatcher;",
        "",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "",
        "a",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;)V",
        "b",
        "()V",
        "",
        "Z",
        "hasRunningRequest",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "requestQueue",
        "d",
        "hasAddRequest",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "j",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "getTaskInterface",
        "()Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "c",
        "hasLocalDataInitialed",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "f",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "taskResultListener",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "e",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "dataInitListener",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "g",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "h",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "dataManager",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "i",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "getNetInterface",
        "()Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "<init>",
        "(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;)V",
        "Companion",
        "TaskResultListener",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public d:Z

.field public final e:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

.field public final f:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

.field public final g:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tencent/rdelivery/data/DataManager;

.field public final i:Lcom/tencent/raft/standard/net/IRNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/tencent/raft/standard/task/IRTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/net/IRNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "netInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->h:Lcom/tencent/rdelivery/data/DataManager;

    iput-object p3, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->i:Lcom/tencent/raft/standard/net/IRNetwork;

    iput-object p4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->j:Lcom/tencent/raft/standard/task/IRTask;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->a:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;

    invoke-direct {p2, p0}, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;-><init>(Lcom/tencent/rdelivery/net/RequestDispatcher;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->e:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    .line 1
    iget-object p3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p3, :cond_0

    .line 2
    iget-object p4, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v0, "RDelivery_RequestDispatcher"

    .line 3
    invoke-static {v0, p4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    iget-boolean p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string v0, "RequestDispatcher init"

    .line 5
    invoke-virtual {p3, p4, v0, p1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->h:Lcom/tencent/rdelivery/data/DataManager;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "listener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/rdelivery/data/DataManager;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1;-><init>(Lcom/tencent/rdelivery/net/RequestDispatcher;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->f:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/net/RDeliveryRequest;)V
    .locals 6
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    const-string v2, "RDelivery_RequestDispatcher"

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "enqueueRequest"

    iget-object v3, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->C:J

    .line 7
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iput-object v1, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->L:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_2

    const-string v4, "RDelivery_RequestDispatcher"

    .line 11
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enqueueRequest isInitRequest = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->L:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 16
    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->d:Z

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->d:Z

    :cond_3
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

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

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    const-string v3, "RDelivery_RequestDispatcher"

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "triggerRequestTask requestRunning = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataInitialed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->b:Z

    iget-object v2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->G:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "request"

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 9
    iput-wide v1, v3, Lcom/tencent/rdelivery/net/RDeliveryRequest;->D:J

    .line 10
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->j:Lcom/tencent/raft/standard/task/IRTask;

    sget-object v8, Lcom/tencent/raft/standard/task/IRTask$TaskType;->IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v9, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;

    iget-object v4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->h:Lcom/tencent/rdelivery/data/DataManager;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->f:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 11
    iget-object v7, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string/jumbo v6, "requestLocalStorageData"

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;-><init>(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;)V

    invoke-interface {v1, v8, v9}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "request"

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    iput-wide v1, v3, Lcom/tencent/rdelivery/net/RDeliveryRequest;->D:J

    .line 15
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->j:Lcom/tencent/raft/standard/task/IRTask;

    sget-object v9, Lcom/tencent/raft/standard/task/IRTask$TaskType;->NETWORK_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v10, Lcom/tencent/rdelivery/net/SendNetRequestTask;

    iget-object v4, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->h:Lcom/tencent/rdelivery/data/DataManager;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v6, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->i:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v7, p0, Lcom/tencent/rdelivery/net/RequestDispatcher;->f:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const-string/jumbo v8, "requestRemoteData"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/tencent/rdelivery/net/SendNetRequestTask;-><init>(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;)V

    invoke-interface {v1, v9, v10}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    .line 16
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
