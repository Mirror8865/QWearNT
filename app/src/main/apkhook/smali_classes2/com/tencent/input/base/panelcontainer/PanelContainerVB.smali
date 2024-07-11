.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerVB;
.super Lcom/tencent/input/base/core/InputBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/PanelContainerVB$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Lcom/tencent/input/base/core/InputBaseVB<",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0003:\u0001#J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVB;",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/core/InputBaseVB;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "v",
        "()Lcom/tencent/mvi/mvvm/BaseVM;",
        "",
        "r",
        "()V",
        "",
        "Ljava/lang/Class;",
        "p",
        "()Ljava/util/List;",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Landroid/os/Bundle;",
        "e",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;",
        "E",
        "Lcom/tencent/mvi/log/ILogger;",
        "l",
        "Lcom/tencent/mvi/log/ILogger;",
        "mLogger",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "m",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "mMMKVAdapter",
        "Companion",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public l:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/tencent/input/base/adapt/IMMKVAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVB;->l:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PanelContainerVB"

    const-string/jumbo v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/tencent/mvi/mvvm/BaseVB;->E()V

    const/4 v0, 0x0

    throw v0
.end method

.method public K(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 2

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;

    const-string/jumbo v0, "state"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;

    .line 2
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;->b:I

    .line 3
    throw v1

    :cond_1
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;

    .line 4
    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;->b:Z

    .line 5
    throw v1

    :cond_2
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;

    .line 6
    iget-object p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;->b:Landroid/content/res/Configuration;

    .line 7
    throw v1

    :cond_3
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;

    .line 8
    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;->b:Z

    .line 9
    throw v1

    :cond_4
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;

    .line 10
    iget-object p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;->b:Ljava/lang/String;

    .line 11
    throw v1

    :cond_5
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;

    .line 12
    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;->b:Z

    .line 13
    throw v1

    :cond_6
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;

    .line 14
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;->b:I

    .line 15
    throw v1

    :cond_7
    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;

    .line 16
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;->b:I

    .line 17
    throw v1
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object p1

    const-class v0, Lcom/tencent/mvi/log/ILogger;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mvi/log/ILogger;

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVB;->l:Lcom/tencent/mvi/log/ILogger;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object p1

    const-class v0, Lcom/tencent/input/base/adapt/IMMKVAdapter;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/input/base/adapt/IMMKVAdapter;

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVB;->m:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelContainerStateCmd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;->a:Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;

    .line 2
    sget-object p1, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;->b:Landroid/os/Bundle;

    .line 3
    throw v1

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    throw v1
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent;",
            "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVB;->l:Lcom/tencent/mvi/log/ILogger;

    iget-object v2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVB;->m:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;-><init>(Lcom/tencent/mvi/log/ILogger;Lcom/tencent/input/base/adapt/IMMKVAdapter;)V

    return-object v0
.end method
