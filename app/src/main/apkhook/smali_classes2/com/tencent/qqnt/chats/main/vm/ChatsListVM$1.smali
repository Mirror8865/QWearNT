.class public final Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate<",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/ChatsListVM$1",
        "Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "",
        "err",
        "",
        "msg",
        "",
        "a",
        "(ILjava/lang/String;)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;->a:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;->a:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListGetFail;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;->a:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 3
    sget-object v1, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;-><init>(Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;)V

    const-string p1, "convertToState"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 8
    iget-boolean v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->k:Z

    const-string v4, "ChatsUpdateFreControlHelper"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "[notifyDataChange] disallow when background: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 9
    iget v2, v2, Lcom/tencent/qqnt/chats/core/ChatsContext;->b:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isBg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAllow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v10, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    if-nez v10, :cond_1

    .line 12
    new-instance v2, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 13
    iget-object v7, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 14
    iget-object v8, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->b:Ljava/util/List;

    .line 15
    iget-boolean v9, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->c:Z

    .line 16
    iget v11, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->e:I

    move-object v6, v2

    .line 17
    invoke-direct/range {v6 .. v11}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    .line 18
    iget v6, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    .line 19
    iput v6, v2, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    .line 20
    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 21
    iput-boolean v1, v2, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 24
    iget-boolean v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->k:Z

    if-eq v1, v2, :cond_3

    .line 25
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 27
    iget v1, v1, Lcom/tencent/qqnt/chats/core/ChatsContext;->b:I

    const-string v2, "[notifyDataChange] throw part update when data inconsistency: "

    .line 28
    invoke-static {v1, v2, v4, v5}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const-string v2, "[notifyDataChange] try to update"

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 30
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    if-nez v1, :cond_6

    .line 31
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 32
    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->k:Z

    :cond_6
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->h:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->h:Z

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    const/4 v1, 0x5

    const-string/jumbo v2, "setPriority: "

    const-string v4, "RecentThreadDispatcher"

    .line 33
    invoke-static {v1, v2, v4, v5}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->d:Z

    sget-object v2, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 34
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    new-instance v2, Ld/c/k/h/e/b/a;

    invoke-direct {v2, v0, p1}, Ld/c/k/h/e/b/a;-><init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    sub-long/2addr v5, v3

    iput-wide v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->e:J

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->f:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_8

    goto :goto_2

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->f:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;

    .line 38
    iput-object p1, v1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 39
    iget-object p1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    new-instance v2, Ld/c/k/h/e/b/b;

    invoke-direct {v2, v0, p1}, Ld/c/k/h/e/b/b;-><init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
