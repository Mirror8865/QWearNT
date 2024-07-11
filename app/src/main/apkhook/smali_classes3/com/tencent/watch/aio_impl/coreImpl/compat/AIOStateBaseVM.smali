.class public Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVM;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        ">",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
        "TI;TS;>;",
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManager<",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J,\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManager;",
        "Landroidx/lifecycle/LiveData;",
        "stateLiveData",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "",
        "k",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)Z",
        "",
        "n",
        "()V",
        "<init>",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;-><init>()V

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;->i:Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;

    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)Z
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "TS;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "stateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "observer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;->i:Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public n()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;->i:Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->b:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    :goto_0
    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/coreImpl/compat/IForeverStateManagerImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_1
    if-lt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
