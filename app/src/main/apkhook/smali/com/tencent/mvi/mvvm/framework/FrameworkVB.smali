.class public abstract Lcom/tencent/mvi/mvvm/framework/FrameworkVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/mvvm/IChildManager;
.implements Lcom/tencent/mvi/mvvm/VbFrameworkApi;


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
        "Ljava/lang/Object;",
        "Lcom/tencent/mvi/mvvm/IChildManager<",
        "TI;TS;TC;>;",
        "Lcom/tencent/mvi/mvvm/VbFrameworkApi<",
        "TI;TS;TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008_\u0010\u001dJ-\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\n\u001a\u0018\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J+\u0010\u0017\u001a\u00020\u000b2\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0002\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010$\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u001dJ+\u0010(\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00152\u0006\u0010\'\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u000f\u0010+\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008+\u0010\u001dR>\u00103\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00020\t0,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00109\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010;R*\u0010>\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=RL\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00152\u001a\u0010?\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010P\u001a\u0004\u0018\u00018\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010W\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR6\u0010Y\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/mvi/mvvm/IChildManager;",
        "Lcom/tencent/mvi/mvvm/VbFrameworkApi;",
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "child",
        "",
        "s",
        "(Lcom/tencent/mvi/mvvm/BaseVB;)V",
        "",
        "D",
        "()Z",
        "Landroid/view/View;",
        "y",
        "()Landroid/view/View;",
        "J",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "mUIModel",
        "q",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "params",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "E",
        "()V",
        "Landroid/content/Context;",
        "outContext",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/tencent/mvi/runtime/strategy/IStrategyService;",
        "strategyService",
        "u",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;",
        "H",
        "context",
        "t",
        "(Lcom/tencent/mvi/api/runtime/MviContext;)Lcom/tencent/mvi/mvvm/BaseVM;",
        "w",
        "x",
        "",
        "d",
        "Ljava/util/List;",
        "getMChildren$mvi_debug",
        "()Ljava/util/List;",
        "setMChildren$mvi_debug",
        "(Ljava/util/List;)V",
        "mChildren",
        "f",
        "Landroid/view/View;",
        "mHost",
        "i",
        "Z",
        "isPreload",
        "setPreload",
        "(Z)V",
        "c",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "preCreateUIModel",
        "<set-?>",
        "b",
        "getMUIModel",
        "()Lcom/tencent/mvi/mvvm/BaseVM;",
        "h",
        "Lcom/tencent/mvi/runtime/strategy/IStrategyService;",
        "A",
        "()Lcom/tencent/mvi/runtime/strategy/IStrategyService;",
        "setMStrategyService",
        "(Lcom/tencent/mvi/runtime/strategy/IStrategyService;)V",
        "mStrategyService",
        "e",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "getMMviContext$mvi_debug",
        "()Lcom/tencent/mvi/api/runtime/MviContext;",
        "setMMviContext$mvi_debug",
        "(Lcom/tencent/mvi/api/runtime/MviContext;)V",
        "mMviContext",
        "g",
        "Landroid/content/Context;",
        "z",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/tencent/mvi/api/providers/IVMProvider;",
        "mVmIVMProvider",
        "Lcom/tencent/mvi/api/providers/IVMProvider;",
        "B",
        "()Lcom/tencent/mvi/api/providers/IVMProvider;",
        "setMVmIVMProvider",
        "(Lcom/tencent/mvi/api/providers/IVMProvider;)V",
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
.field public b:Lcom/tencent/mvi/mvvm/BaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/mvi/mvvm/BaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mvi/mvvm/BaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/mvi/api/runtime/MviContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:Lcom/tencent/mvi/runtime/strategy/IStrategyService;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->h:Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    if-nez v0, :cond_0

    const-string v1, "mStrategyService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public B()Lcom/tencent/mvi/api/providers/IVMProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mvi/api/providers/IVMProvider<",
            "TI;TS;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mvi/mvvm/BaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    return v0
.end method

.method public E()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->v()Lcom/tencent/mvi/mvvm/BaseVM;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->c:Lcom/tencent/mvi/mvvm/BaseVM;

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/mvvm/BaseVB;

    invoke-virtual {v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/mvvm/BaseVB;

    invoke-virtual {v1, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->I(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "mHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract q(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;)V"
        }
    .end annotation
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/tencent/mvi/mvvm/BaseVB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    const-string v2, "mHost"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->h:Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    if-nez v4, :cond_2

    const-string v5, "mStrategyService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public t(Lcom/tencent/mvi/api/runtime/MviContext;)Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->e:Lcom/tencent/mvi/api/runtime/MviContext;

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->c:Lcom/tencent/mvi/mvvm/BaseVM;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->B()Lcom/tencent/mvi/api/providers/IVMProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mvi/api/providers/IVMProvider;->a()Lcom/tencent/mvi/mvvm/BaseVM;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->v()Lcom/tencent/mvi/mvvm/BaseVM;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e(Lcom/tencent/mvi/api/runtime/MviContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    iput-object v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->c:Lcom/tencent/mvi/mvvm/BaseVM;

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->q(Lcom/tencent/mvi/mvvm/BaseVM;)V

    iget-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mvi/mvvm/BaseVB;

    .line 1
    iget-object v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->e:Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->t(Lcom/tencent/mvi/api/runtime/MviContext;)Lcom/tencent/mvi/mvvm/BaseVM;

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->B()Lcom/tencent/mvi/api/providers/IVMProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/providers/IVMProvider;->b(Lcom/tencent/mvi/mvvm/BaseVM;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->r()V

    iget-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    return-object p1
.end method

.method public final u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mvi/runtime/strategy/IStrategyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategyService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->h:Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->F()V

    new-instance p1, Lcom/tencent/mvi/api/help/CreateViewParams;

    iget-object p3, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->g:Landroid/content/Context;

    if-nez p3, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, p3, p2}, Lcom/tencent/mvi/api/help/CreateViewParams;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-interface {p0, p1}, Lcom/tencent/mvi/mvvm/VbFrameworkApi;->a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    const-string p3, "mHost"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->C(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mvi/mvvm/BaseVB;

    iget-boolean v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 1
    iput-boolean v0, p2, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->s(Lcom/tencent/mvi/mvvm/BaseVB;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/mvvm/BaseVB;

    invoke-virtual {v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->E()V

    iput-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->e:Lcom/tencent/mvi/api/runtime/MviContext;

    return-void
.end method

.method public final x()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1
    iget-object v2, v0, Lcom/tencent/mvi/mvvm/BaseVM;->g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->b:Z

    iget-object v3, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 5
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/tencent/mvi/mvvm/BaseVM;->g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->n()V

    .line 7
    sget-boolean v2, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string v3, "FrameworkVM"

    const-string/jumbo v4, "releaseLifecycleObserver"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mvi/log/MviLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->b:Landroidx/lifecycle/MVILiveData;

    iget-object v3, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    const-string v4, "mContext"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MVILiveData;

    iget-object v5, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->d:Lcom/tencent/mvi/api/runtime/MviContext;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v2, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e:Z

    .line 10
    :cond_7
    iput-object v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    return-void
.end method

.method public y()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
