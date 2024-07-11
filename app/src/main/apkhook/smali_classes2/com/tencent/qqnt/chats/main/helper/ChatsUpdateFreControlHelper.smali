.class public final Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$Companion;,
        Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002:;B9\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u0006\u0010#\u001a\u00020 \u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0008\u001a\u00060\u0005R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000fR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;",
        "",
        "",
        "a",
        "()V",
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;",
        "f",
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;",
        "updateRunnable",
        "",
        "e",
        "J",
        "lastNotifyTimeInMills",
        "",
        "h",
        "Z",
        "isFirstUpdate",
        "i",
        "isFirstResume",
        "m",
        "Lkotlin/Lazy;",
        "isPad",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBackground",
        "l",
        "isAllowUpdate",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/tencent/qqnt/chats/core/ChatsContext;",
        "c",
        "Lcom/tencent/qqnt/chats/core/ChatsContext;",
        "chatsContext",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "sendEvent",
        "k",
        "isGuildUpdate",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "j",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "cacheState",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "enableAnimRun",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "observer",
        "<init>",
        "(Landroid/os/Handler;Landroidx/lifecycle/MutableLiveData;Lcom/tencent/qqnt/chats/core/ChatsContext;Lkotlin/jvm/functions/Function1;)V",
        "CacheRunnable",
        "Companion",
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
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/core/ChatsContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:J

.field public f:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Z

.field public i:Z

.field public volatile j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/lifecycle/MutableLiveData;Lcom/tencent/qqnt/chats/core/ChatsContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/ChatsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/ChatsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uiHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatsContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;-><init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->f:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->h:Z

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->i:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$isPad$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$isPad$2;-><init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->m:Lkotlin/Lazy;

    new-instance p1, Ld/c/k/h/e/b/c;

    invoke-direct {p1, p0}, Ld/c/k/h/e/b/c;-><init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->e:J

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->n:Ljava/lang/Runnable;

    .line 3
    iget-boolean v2, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->i:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->i:Z

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method
