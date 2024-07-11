.class public final Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB$Companion;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0016\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
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
        "F",
        "()V",
        "hostView",
        "",
        "C",
        "(Landroid/view/View;)Ljava/util/List;",
        "q",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "panelAreaVB",
        "Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;",
        "r",
        "Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;",
        "contentVb",
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
.field public q:Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)Ljava/util/List;
    .locals 4
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

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->r:Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->q:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 3
    :cond_1
    instance-of v2, v1, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/mvx/vb/PanelContainerVb;

    iget-object v1, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->r:Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->q:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.aio.base.mvvm.AIOBaseVB<com.tencent.mvi.base.mvi.MviIntent, com.tencent.mvi.base.mvi.MviUIState>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/mvx/vb/PanelContainerVb;-><init>(Lcom/tencent/aio/part/root/panel/content/mvx/vb/ContentVb;Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;->a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->q:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;->q:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    :cond_1
    return-void
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v0, "FitSystemWindowVB"

    const-string/jumbo v1, "onReuseView"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "FitSystemWindowVB"

    const-string/jumbo v2, "onCreateView"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/widget/FitSystemWindowsRelativeLayout;

    .line 1
    iget-object p1, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, p1}, Lcom/tencent/aio/widget/FitSystemWindowsRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    return-object v0
.end method
