.class public abstract Lcom/tencent/mvi/mvvm/BaseVM;
.super Lcom/tencent/mvi/mvvm/framework/FrameworkVM;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/IVMCoroutineScopeOwner;
.implements Lcom/tencent/mvi/api/ability/IVBStateFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Context:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        ">",
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVM<",
        "TI;TS;TContext;>;",
        "Lcom/tencent/mvi/api/IVMCoroutineScopeOwner;",
        "Lcom/tencent/mvi/api/ability/IVBStateFetcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\u00020\u00082\u00020\tB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "Context",
        "Lcom/tencent/mvi/mvvm/framework/FrameworkVM;",
        "Lcom/tencent/mvi/api/IVMCoroutineScopeOwner;",
        "Lcom/tencent/mvi/api/ability/IVBStateFetcher;",
        "state",
        "",
        "o",
        "(Lcom/tencent/mvi/base/mvi/MviUIState;)V",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Lcom/tencent/mvi/api/ability/VBStateResult;",
        "b",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;",
        "Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;",
        "g",
        "Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;",
        "mCoroutineScope",
        "h",
        "Lcom/tencent/mvi/api/ability/IVBStateFetcher;",
        "getFetcher$mvi_debug",
        "()Lcom/tencent/mvi/api/ability/IVBStateFetcher;",
        "setFetcher$mvi_debug",
        "(Lcom/tencent/mvi/api/ability/IVBStateFetcher;)V",
        "fetcher",
        "<init>",
        "()V",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

.field public h:Lcom/tencent/mvi/api/ability/IVBStateFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVM;->h:Lcom/tencent/mvi/api/ability/IVBStateFetcher;

    if-nez v0, :cond_0

    const-string v1, "fetcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mvi/api/ability/IVBStateFetcher;->b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->l(Lcom/tencent/mvi/api/runtime/MviContext;)V

    return-void
.end method

.method public final o(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 3
    .param p1    # Lcom/tencent/mvi/base/mvi/MviUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string v1, "FrameworkVM"

    const-string/jumbo v2, "this AioContext cannot Attach, please check your call"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mvi/log/MviLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->g(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mvi/mvvm/BaseVM$updateUI$1;-><init>(Lcom/tencent/mvi/mvvm/BaseVM;Lcom/tencent/mvi/base/mvi/MviUIState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
