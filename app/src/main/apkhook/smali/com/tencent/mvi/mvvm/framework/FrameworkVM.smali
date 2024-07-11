.class public abstract Lcom/tencent/mvi/mvvm/framework/FrameworkVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/IVMOperationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mvi/mvvm/framework/FrameworkVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Context:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mvi/api/IVMOperationApi<",
        "TI;TS;TContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R0\u0010\u001c\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\"\u0010%\u001a\u00028\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000bR\"\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00198\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010/\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVM;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "Context",
        "Lcom/tencent/mvi/api/IVMOperationApi;",
        "outContext",
        "",
        "e",
        "(Lcom/tencent/mvi/api/runtime/MviContext;)V",
        "f",
        "()V",
        "state",
        "g",
        "(Lcom/tencent/mvi/base/mvi/MviUIState;)V",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "j",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V",
        "",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/MVILiveData;",
        "c",
        "Ljava/util/Map;",
        "mChildrenUiState",
        "",
        "Z",
        "mIsAttached",
        "d",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "h",
        "()Lcom/tencent/mvi/api/runtime/MviContext;",
        "setMContext",
        "mContext",
        "b",
        "Landroidx/lifecycle/MVILiveData;",
        "getMUiState$mvi_debug",
        "()Landroidx/lifecycle/MVILiveData;",
        "mUiState",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMMainHandler",
        "()Landroid/os/Handler;",
        "mMainHandler",
        "<init>",
        "Companion",
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
.field public final b:Landroidx/lifecycle/MVILiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MVILiveData<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Landroidx/lifecycle/MVILiveData<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mvi/api/runtime/MviContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContext;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MVILiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MVILiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->b:Landroidx/lifecycle/MVILiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContext;)V"
        }
    .end annotation

    const-string v0, "outContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e:Z

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MVILiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MVILiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->b:Landroidx/lifecycle/MVILiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MVILiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/tencent/mvi/api/runtime/MviContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    if-nez v0, :cond_1

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)Z
    .locals 2
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

    const-string v1, "observer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContext;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->l(Lcom/tencent/mvi/api/runtime/MviContext;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
