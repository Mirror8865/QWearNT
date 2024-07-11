.class public final Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/IVMLifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/input/base/mvicompat/IVMLifeCycle<",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0002\u001a\u001e\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/mvicompat/IVMLifeCycle;",
        "context",
        "",
        "reuse",
        "",
        "c",
        "(Lcom/tencent/mvi/api/runtime/MviContext;Z)V",
        "onDestroy",
        "()V",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "e",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "mMMKVAdapter",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "mContext",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;",
        "f",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;",
        "mKeyboardHeightStrategyLoader",
        "Lcom/tencent/mvi/log/ILogger;",
        "d",
        "Lcom/tencent/mvi/log/ILogger;",
        "mLogger",
        "com/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1",
        "h",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;",
        "mActionR",
        "com/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1",
        "g",
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;",
        "mKeyboardHeightListener",
        "b",
        "Z",
        "mKeyboardIsDisplaying",
        "<init>",
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
.field public b:Z

.field public c:Lcom/tencent/mvi/api/runtime/MviContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/input/base/adapt/IMMKVAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

.field public g:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;-><init>(Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;)V

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->g:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;

    new-instance v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;-><init>(Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;)V

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->h:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V
    .locals 5
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->c:Lcom/tencent/mvi/api/runtime/MviContext;

    new-instance p2, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    const-string v0, "mContext"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    iget-object v3, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->d:Lcom/tencent/mvi/log/ILogger;

    iget-object v4, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->e:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    invoke-direct {v2, v3, v4}, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;-><init>(Lcom/tencent/mvi/log/ILogger;Lcom/tencent/input/base/adapt/IMMKVAdapter;)V

    invoke-direct {p2, p1, v2}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;-><init>(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V

    iput-object p2, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->f:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->g:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mKeyboardHeightListener$1;

    const-string v2, "listener"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;

    .line 3
    invoke-interface {p2, p1}, Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;->b(Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->c:Lcom/tencent/mvi/api/runtime/MviContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    const-class p2, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$GetKeyboardStatusMsgIntent;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->h:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate$mActionR$1;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "mKeyboardHeightStrategyLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->f:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;

    .line 2
    invoke-interface {v0}, Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardVMDelegate;->c:Lcom/tencent/mvi/api/runtime/MviContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardMsgIntent$GetKeyboardStatusMsgIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mKeyboardHeightStrategyLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
