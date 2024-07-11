.class public abstract Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/tencent/qqnt/base/mvi/IUiState;",
        "I::",
        "Lcom/tencent/qqnt/base/mvi/IUserIntent;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;",
        "Lcom/tencent/qqnt/base/mvi/IUiState;",
        "S",
        "Lcom/tencent/qqnt/base/mvi/IUserIntent;",
        "I",
        "Landroidx/lifecycle/Observer;",
        "",
        "e",
        "()V",
        "f",
        "intent",
        "d",
        "(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V",
        "uiState",
        "c",
        "(Lcom/tencent/qqnt/base/mvi/IUiState;)V",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "uiEvent",
        "b",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "getMViewModel",
        "()Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "setMViewModel",
        "(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V",
        "mViewModel",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "eventJob",
        "<init>",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "TS;TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "TS;TI;>;)V"
        }
    .end annotation

    const-string v0, "mViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/tencent/qqnt/base/mvi/IUiState;)V
    .param p1    # Lcom/tencent/qqnt/base/mvi/IUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/base/mvi/IUserIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    new-instance v4, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    new-instance v4, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$subscribe$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$subscribe$1$1;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->c:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/base/mvi/IUiState;

    const-string/jumbo v0, "t"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->c(Lcom/tencent/qqnt/base/mvi/IUiState;)V

    return-void
.end method
