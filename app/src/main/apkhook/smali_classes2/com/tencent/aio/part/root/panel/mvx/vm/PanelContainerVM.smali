.class public final Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
        "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;",
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
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
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0003\u000b\u000f\"\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;",
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "p",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "n",
        "()V",
        "com/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1",
        "l",
        "Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;",
        "mAction1",
        "com/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1",
        "Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;",
        "multiWindowModeChangedCallback",
        "",
        "k",
        "Ljava/lang/Boolean;",
        "isShowKeyboard",
        "Lcom/tencent/aio/data/AIOParam;",
        "i",
        "Lcom/tencent/aio/data/AIOParam;",
        "getAioParam",
        "()Lcom/tencent/aio/data/AIOParam;",
        "setAioParam",
        "(Lcom/tencent/aio/data/AIOParam;)V",
        "aioParam",
        "",
        "j",
        "Ljava/lang/Integer;",
        "curPanelId",
        "com/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1",
        "m",
        "Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;",
        "actionR",
        "<init>",
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
.field public i:Lcom/tencent/aio/data/AIOParam;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public final l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

.field public final m:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;

.field public final n:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->k:Ljava/lang/Boolean;

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;-><init>(Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;-><init>(Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->m:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;-><init>(Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->n:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 4

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$AlreadyShowKeyborad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v0, Lcom/tencent/aio/base/route/msg/InputMsg$ShowKeyboardMsg;

    invoke-direct {v0}, Lcom/tencent/aio/base/route/msg/InputMsg$ShowKeyboardMsg;-><init>()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;

    const-string v1, "PanelContainerVM"

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "PanelStatusChange, hide: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;

    .line 2
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    .line 8
    iget-object v1, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->b:Ljava/lang/Integer;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/intent/PanelStatusIntent$PanelStatusChangeIntent;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->k:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/mvx/intent/PanelStatusIntent$PanelStatusChangeIntent;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "KeyboardStatusChange, keyboard: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;

    .line 12
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;->a:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/intent/PanelStatusIntent$PanelStatusChangeIntent;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->k:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/mvx/intent/PanelStatusIntent$PanelStatusChangeIntent;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_1
    invoke-interface {p1, v0}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/api/business/IEmitterService;->a(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->n:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/api/business/IEmitterRegister;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    const-string v1, "context.aioParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->i:Lcom/tencent/aio/data/AIOParam;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowPanel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowExpandPanel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$RollbackExpandPanel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$HideAllPanelAndKeyboard;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardWhenNone;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardAnyStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->l:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$mAction1$1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/base/route/msg/PanelMsg$IsShowingPanelOrKeyboard;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->m:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$actionR$1;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnMultiWindowModeChanged;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterService;->a(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->n:Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM$multiWindowModeChangedCallback$1;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterRegister;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;->i:Lcom/tencent/aio/data/AIOParam;

    if-nez p1, :cond_0

    const-string v0, "aioParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget p1, p1, Lcom/tencent/aio/data/AIOParam;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboard;->b:Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState$ShowKeyboard;

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_1
    return-void
.end method
