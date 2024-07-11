.class public abstract Lcom/tencent/input/base/mvicompat/VMDelegateMediator;
.super Lcom/tencent/input/base/mvicompat/DelegateMediator;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/IVMLifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost<",
        "TS;>;>",
        "Lcom/tencent/input/base/mvicompat/DelegateMediator<",
        "TS;TI;TH;",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
        "TI;TS;TC;TH;>;>;",
        "Lcom/tencent/input/base/mvicompat/IVMLifeCycle<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00010\u000722\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n0\t2\u0008\u0012\u0004\u0012\u00028\u00020\u000bB\u000f\u0012\u0006\u0010\u0014\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/VMDelegateMediator;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Lcom/tencent/input/base/mvicompat/DelegateMediator;",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate;",
        "Lcom/tencent/input/base/mvicompat/IVMLifeCycle;",
        "context",
        "",
        "reuse",
        "",
        "c",
        "(Lcom/tencent/mvi/api/runtime/MviContext;Z)V",
        "onDestroy",
        "()V",
        "host",
        "<init>",
        "(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V
    .locals 1
    .param p1    # Lcom/tencent/input/base/mvicompat/IMviDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/input/base/mvicompat/DelegateMediator;-><init>(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/input/base/mvicompat/DelegateMediator;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/input/base/mvicompat/IVMDelegate;

    invoke-interface {v1, p1, p2}, Lcom/tencent/input/base/mvicompat/IVMLifeCycle;->c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/Map;Lcom/tencent/input/base/mvicompat/IMviDelegate;)V
    .locals 1

    check-cast p2, Lcom/tencent/input/base/mvicompat/IVMDelegate;

    const-string/jumbo v0, "table"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/input/base/mvicompat/IVMDelegate;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/input/base/mvicompat/DelegateMediator;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/input/base/mvicompat/IVMDelegate;

    invoke-interface {v1}, Lcom/tencent/input/base/mvicompat/IVMLifeCycle;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
