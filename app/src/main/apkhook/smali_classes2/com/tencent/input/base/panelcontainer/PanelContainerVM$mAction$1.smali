.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerVM;-><init>(Lcom/tencent/mvi/log/ILogger;Lcom/tencent/input/base/adapt/IMMKVAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
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
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/PanelContainerVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/panelcontainer/PanelContainerVM<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/PanelContainerVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/input/base/panelcontainer/PanelContainerVM<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;->b:Lcom/tencent/input/base/panelcontainer/PanelContainerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 6
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;->b:Lcom/tencent/input/base/panelcontainer/PanelContainerVM;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowPanelMsgIntent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "PanelContainerVM"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowPanelMsgIntent;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[showPanel]: source="

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowPanelMsgIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3, v3, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;-><init>(IZI)V

    goto/16 :goto_8

    :cond_1
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HidePanelMsgIntent;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    check-cast v5, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HidePanelMsgIntent;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[hidePanel]: source="

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HidePanelMsgIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HidePanelUIState;-><init>(IZ)V

    goto/16 :goto_8

    :cond_3
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelMsgIntent;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    check-cast v5, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelMsgIntent;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[hideAllPanel]: source="

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelMsgIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelUIState;-><init>(Z)V

    goto/16 :goto_8

    :cond_5
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelAndKeyboardMsgIntent;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    check-cast v5, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelAndKeyboardMsgIntent;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[hideAllPanelAndKeyboard]: source="

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelAndKeyboardMsgIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$HideAllPanelAndKeyboardUIState;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_7
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "[OnKeyboardStateChanged]: isShowKeyboard="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;

    .line 2
    iget-boolean v5, v3, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;->b:Z

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " keyboardHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, v3, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;->c:I

    .line 5
    invoke-static {v2, v3, v1, v4}, Ld/b/a/a/a;->O(Ljava/lang/StringBuilder;ILcom/tencent/mvi/log/ILogger;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;

    .line 6
    iget-boolean v2, p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;->b:Z

    .line 7
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;->c:I

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$KeyboardShowStateChangedUIState;-><init>(ZI)V

    goto/16 :goto_8

    :cond_9
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnConfigurationChanged;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "[OnKeyboardStateChanged]: OnConfigurationChanged"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnConfigurationChanged;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;-><init>(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_b
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnMultiWindowModeChanged;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, p1

    check-cast v2, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnMultiWindowModeChanged;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "[OnMultiWindowModeChanged]: OnMultiWindowModeChanged = "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnMultiWindowModeChanged;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;-><init>(Z)V

    goto :goto_8

    :cond_d
    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "[setPanelHeightOffset]: source="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    .line 9
    iget-object v5, v3, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " heightOffset = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v5, v3, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needInfluenceCurPanel = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v3, v3, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    .line 15
    iget v2, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->c:I

    .line 16
    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;->d:Z

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$PanelPlusHeightUIState;-><init>(IZ)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_f
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
