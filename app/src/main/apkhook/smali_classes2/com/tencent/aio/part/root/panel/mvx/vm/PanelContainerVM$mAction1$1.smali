.class public final Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;-><init>()V
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
        "com/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
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
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 3
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowPanel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;

    check-cast p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowPanel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v2}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowPanel;-><init>(IZ)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowExpandPanel;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowExpandPanel;

    check-cast p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowExpandPanel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowExpandPanel;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$HideAllPanelAndKeyboard;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$HideAllPanelAndKeyboard;

    check-cast p1, Lcom/tencent/aio/base/route/msg/PanelMsg$HideAllPanelAndKeyboard;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$HideAllPanelAndKeyboard;-><init>(Z)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardWhenNone;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboardWhenNone;->b:Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboardWhenNone;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardAnyStatus;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboard;->b:Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboard;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/tencent/aio/base/route/msg/PanelMsg$RollbackExpandPanel;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$RollbackExpandPanel;

    check-cast p1, Lcom/tencent/aio/base/route/msg/PanelMsg$RollbackExpandPanel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$RollbackExpandPanel;-><init>(Z)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
