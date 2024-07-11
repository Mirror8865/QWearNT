.class public final Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u000b2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Landroid/view/View;",
        "hostView",
        "",
        "C",
        "(Landroid/view/View;)Ljava/util/List;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "mUIModel",
        "q",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

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
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/aio/api/factory/AioReserve1AdornApi;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/factory/AioReserve1AdornApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/aio/api/factory/AioReserve1AdornApi;->a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/aio/api/factory/AioReserve2AdornApi;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/factory/AioReserve2AdornApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/aio/api/factory/AioReserve2AdornApi;->a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    return-void
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    iget-object p1, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public q(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .locals 0
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->q(Lcom/tencent/mvi/mvvm/BaseVM;)V

    return-void
.end method
