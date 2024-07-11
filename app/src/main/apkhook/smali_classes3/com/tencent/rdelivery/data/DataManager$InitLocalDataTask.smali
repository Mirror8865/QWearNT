.class public final Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitLocalDataTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask$Companion;
    }
.end annotation

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "run",
        "()V",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "b",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "getListener",
        "()Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "listener",
        "dataManager",
        "<init>",
        "(Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V",
        "Companion",
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
.field public final b:Lcom/tencent/rdelivery/listener/LocalDataInitListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/listener/LocalDataInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_InitLocalDataTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;->b:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/DataManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;->b:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    const-string v2, "RDelivery_DataManager"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v10}, Lcom/tencent/rdelivery/RDeliverySetting;->e()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v10}, Lcom/tencent/raft/standard/storage/IRStorage;->lock()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rdelivery/data/DataManager;->l()D

    move-result-wide v5

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string/jumbo v11, "mmkv_special_key_for_rdelivery_server_context"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dataStorage.getString(CO\u2026O_KEY_SERVER_CONTEXT, \"\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v10}, Lcom/tencent/rdelivery/RDeliverySetting;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v10}, Lcom/tencent/raft/standard/storage/IRStorage;->unlock()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v8, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v9, v8, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v9, :cond_2

    .line 3
    iget-object v8, v8, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v8}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadDataFromDisk cost = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", threadId = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const-string v11, "Thread.currentThread()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-boolean v11, v11, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 6
    invoke-virtual {v9, v8, v10, v11}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v8, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 7
    iget-object v9, v8, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v9, :cond_3

    .line 8
    iget-object v8, v8, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v8}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadDataFromDisk serverContext = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-boolean v11, v11, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 11
    invoke-virtual {v9, v8, v10, v11}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v8

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 12
    iget-object v11, v10, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v11, :cond_4

    .line 13
    iget-object v10, v10, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v10}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "loadDataFromDisk exception"

    invoke-virtual {v11, v10, v12, v8}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-boolean v9, v0, Lcom/tencent/rdelivery/data/DataManager;->a:Z

    iget-object v8, v0, Lcom/tencent/rdelivery/data/DataManager;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    invoke-interface {v10}, Lcom/tencent/rdelivery/listener/LocalDataInitListener;->a()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/rdelivery/listener/LocalDataInitListener;->a()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_7

    .line 16
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDataFromDisk loadResult = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " cost = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataMap.size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0, v7}, Lcom/tencent/rdelivery/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
