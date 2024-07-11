.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/ActionR1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "Lcom/tencent/mvi/base/route/MsgResult;",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;",
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

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;->b:Lcom/tencent/input/base/panelcontainer/PanelContainerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;
    .locals 7
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;->b:Lcom/tencent/input/base/panelcontainer/PanelContainerVM;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelContainerStateMsgIntent;

    const-string/jumbo v2, "result"

    const-string v3, "PanelContainerVM"

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    sget-object v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$GetKeyboardStatusMsgIntent;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$GetKeyboardStatusMsgIntent;

    invoke-interface {p1, v1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->f(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;

    move-result-object p1

    instance-of v1, p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgResult$GetKeyboardStatusMsgResult;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgResult$GetKeyboardStatusMsgResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgResult$GetKeyboardStatusMsgResult;->a:Z

    :goto_1
    const/4 v4, -0x1

    if-nez p1, :cond_3

    .line 4
    sget-object v5, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelContainerStateCmd;->a:Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelContainerStateCmd;

    invoke-virtual {v0, v5}, Lcom/tencent/mvi/mvvm/BaseVM;->b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/tencent/mvi/api/ability/VBStateResult;->b:Landroid/os/Bundle;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_show_panel"

    .line 6
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "current_panel_id"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "handleGetPanelContainerStateMsgIntent isShowKeyboard = "

    const-string v5, " isShowPanel = "

    const-string v6, " showPanelId = "

    invoke-static {v2, p1, v5, p1, v6}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v0, v3}, Ld/b/a/a/a;->O(Ljava/lang/StringBuilder;ILcom/tencent/mvi/log/ILogger;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelContainerStateMsgResult;-><init>(ZZLjava/lang/Integer;)V

    goto :goto_4

    .line 7
    :cond_5
    instance-of p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelHeightParamMsgIntent;

    if-eqz p1, :cond_8

    .line 8
    sget-object p1, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;->a:Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/tencent/mvi/api/ability/VBStateResult;->b:Landroid/os/Bundle;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v1, "current_height"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "normal_panel_height"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "handleGetPanelContainerHeightMsgIntent curPanelHeight = "

    const-string v4, " norPanelHeight = "

    invoke-static {v2, v1, v4, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelHeightParamMsgResult;

    invoke-direct {v0, v1, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgResult$GetPanelHeightParamMsgResult;-><init>(II)V

    goto :goto_4

    .line 11
    :cond_8
    new-instance v0, Lcom/tencent/input/base/utils/ErrorMsgResult;

    invoke-direct {v0}, Lcom/tencent/input/base/utils/ErrorMsgResult;-><init>()V

    :goto_4
    return-object v0
.end method
