.class public final Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
        "Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0013\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "hostView",
        "",
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "C",
        "(Landroid/view/View;)Ljava/util/List;",
        "E",
        "()V",
        "Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;",
        "q",
        "Lkotlin/Lazy;",
        "getFitSystemWindowVB",
        "()Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;",
        "fitSystemWindowVB",
        "Ljava/lang/Runnable;",
        "r",
        "N",
        "()Ljava/lang/Runnable;",
        "delayLoadRunnable",
        "<init>",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

    sget-object v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->q:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;-><init>(Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)Ljava/util/List;
    .locals 2
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
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;->a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public E()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/mvi/mvvm/BaseVB;->E()V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->N()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 3
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v0, "RootAIOVB"

    const-string/jumbo v1, "onReuseView"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->N()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 3
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;

    .line 2
    iget-object v1, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;-><init>(Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "RootAIOVB"

    const-string/jumbo v2, "onCreateView"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;->N()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object v0
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v1

    const-class v2, Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v1, v2}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;-><init>(Lcom/tencent/aio/api/help/IHelperProvider;)V

    return-object v0
.end method
