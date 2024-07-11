.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerVM;
.super Lcom/tencent/input/base/core/InputBaseVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/PanelContainerVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Lcom/tencent/input/base/core/InputBaseVM<",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002\u000c!\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\'B\u001b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVM;",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/core/InputBaseVM;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
        "context",
        "",
        "l",
        "(Lcom/tencent/mvi/api/runtime/MviContext;)V",
        "n",
        "()V",
        "com/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;",
        "mActionR",
        "",
        "",
        "m",
        "Ljava/util/List;",
        "mMessageList",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "j",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "mMMKVAdapter",
        "Lcom/tencent/mvi/log/ILogger;",
        "i",
        "Lcom/tencent/mvi/log/ILogger;",
        "mLogger",
        "mMessageRList",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;",
        "o",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;",
        "mKeyboardVMDelegate",
        "com/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1",
        "k",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;",
        "mAction",
        "<init>",
        "(Lcom/tencent/mvi/log/ILogger;Lcom/tencent/input/base/adapt/IMMKVAdapter;)V",
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
.field public final i:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tencent/input/base/adapt/IMMKVAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/log/ILogger;Lcom/tencent/input/base/adapt/IMMKVAdapter;)V
    .locals 6
    .param p1    # Lcom/tencent/mvi/log/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/input/base/adapt/IMMKVAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/input/base/core/InputBaseVM;-><init>()V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    iput-object p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->j:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;-><init>(Lcom/tencent/input/base/panelcontainer/PanelContainerVM;)V

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->k:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;

    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;-><init>(Lcom/tencent/input/base/panelcontainer/PanelContainerVM;)V

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->l:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowPanelMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HidePanelMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelAndKeyboardMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$OnKeyboardStateChanged;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnConfigurationChanged;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnMultiWindowModeChanged;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->m:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelContainerStateMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelHeightParamMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->n:Ljava/util/List;

    new-instance v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    invoke-direct {v0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;-><init>()V

    .line 1
    iput-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->d:Lcom/tencent/mvi/log/ILogger;

    .line 2
    iput-object p2, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->e:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->o:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 5

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelHeightChanged;

    const-string v1, "PanelContainerVM"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelHeightChanged;

    .line 2
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelHeightChanged;->a:I

    .line 3
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "handlePanelHeightChanged curPanelHeight = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    new-instance v1, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelHeightChanged;

    invoke-direct {v1, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelHeightChanged;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelStateChangedMviIntent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelStateChangedMviIntent;

    .line 5
    iget-boolean v0, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelStateChangedMviIntent;->a:Z

    .line 6
    iget p1, p1, Lcom/tencent/input/base/panelcontainer/PanelContainerMviIntent$OnPanelStateChangedMviIntent;->b:I

    .line 7
    iget-object v2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePanelStateChangedMviIntent isShowOrHidePanel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " panelId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v1

    new-instance v2, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelStateChangedMsgIntent;

    invoke-direct {v2, v0, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelStateChangedMsgIntent;-><init>(ZI)V

    invoke-interface {v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 4
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "PanelContainerVM"

    const-string/jumbo v3, "onCreate"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->k:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->l:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mActionR$1;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->o:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->i:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PanelContainerVM"

    const-string/jumbo v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->o:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;

    invoke-virtual {v0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->onDestroy()V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->k:Lcom/tencent/input/base/panelcontainer/PanelContainerVM$mAction$1;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerVM;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
