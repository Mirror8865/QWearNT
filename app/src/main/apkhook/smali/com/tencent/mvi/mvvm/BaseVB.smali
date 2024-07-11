.class public abstract Lcom/tencent/mvi/mvvm/BaseVB;
.super Lcom/tencent/mvi/mvvm/framework/FrameworkVB;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/ability/IVBStateGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVB<",
        "TI;TS;TC;>;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVB;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
        "state",
        "",
        "K",
        "(Lcom/tencent/mvi/base/mvi/MviUIState;)V",
        "intent",
        "L",
        "(Lcom/tencent/mvi/base/mvi/MviIntent;)V",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "mUIModel",
        "q",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "E",
        "()V",
        "Landroidx/lifecycle/Observer;",
        "k",
        "Lkotlin/Lazy;",
        "getMObserver",
        "()Landroidx/lifecycle/Observer;",
        "mObserver",
        "Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;",
        "j",
        "getMUIStateProvider",
        "()Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;",
        "mUIStateProvider",
        "<init>",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;-><init>()V

    new-instance v0, Lcom/tencent/mvi/mvvm/BaseVB$mUIStateProvider$2;

    invoke-direct {v0, p0}, Lcom/tencent/mvi/mvvm/BaseVB$mUIStateProvider$2;-><init>(Lcom/tencent/mvi/mvvm/BaseVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVB;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;

    invoke-direct {v0, p0}, Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;-><init>(Lcom/tencent/mvi/mvvm/BaseVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVB;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;

    invoke-interface {v0}, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;->b:Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;

    const-string v1, "providerToken"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/mvi/MviUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/mvi/MviIntent;
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

    .line 1
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->i(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .locals 5
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVB;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/mvi/mvvm/BaseVM;->h:Lcom/tencent/mvi/api/ability/IVBStateFetcher;

    .line 3
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVB;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    const-string v1, "observer"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->b:Landroidx/lifecycle/MVILiveData;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/tencent/mvi/mvvm/BaseVB;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Observer;

    const-string/jumbo v4, "type"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/MVILiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MVILiveData;-><init>()V

    invoke-virtual {p1, v4, v3}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v3, p1, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;

    invoke-interface {p1}, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/mvi/api/ability/IVBSateExposedProvider;->b()Lcom/tencent/mvi/api/ability/IVBStateGenerator;

    move-result-object p1

    sget-object v1, Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;->b:Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;

    const-string v1, "providerToken"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mvi/mvvm/extension/VBStateProviderManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/mvi/exception/MviException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please check! token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already have generator "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mvi/exception/MviException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
