.class public final Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Lcom/tencent/rdelivery/data/DataManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "run",
        "()V",
        "Lcom/tencent/rdelivery/util/Logger;",
        "d",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "c",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "taskResultListener",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "b",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "getRequest",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "dataManager",
        "",
        "taskName",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;)V",
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
.field public final b:Lcom/tencent/rdelivery/net/RDeliveryRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

.field public final d:Lcom/tencent/rdelivery/util/Logger;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    invoke-direct {p0, p2, p4, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->c:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    iput-object p5, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->d:Lcom/tencent/rdelivery/util/Logger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/DataManager;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 1
    iget-object v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    const-string v2, "SendLocalStorageRequestTask"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rdelivery/data/DataManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "userid_changed"

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 5
    iget-object v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rdelivery/data/DataManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 7
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_2

    const-string v1, "env_changed"

    .line 8
    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->d:Lcom/tencent/rdelivery/util/Logger;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v3, "RDelivery_SendNetRequestTask"

    const-string v4, "SendLocalStorageRequestTask running"

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 11
    iget-object v5, v5, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/rdelivery/data/DataManager;->o()V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 13
    iget-object v5, v5, Lcom/tencent/rdelivery/net/RDeliveryRequest;->u:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/rdelivery/data/DataManager;->p(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 15
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/rdelivery/listener/ReqResultListener;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->d:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_a

    const-string v3, "RDelivery_RequestManager"

    const-string v4, "SendLocalStorageRequestTask decode fail"

    .line 17
    iget-object v1, v1, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 19
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_b

    const-string v1, "decode_fail"

    .line 20
    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->c:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendLocalStorageRequestTask;->b:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
