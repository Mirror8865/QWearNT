.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0002\u000f\u0013\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "p",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "n",
        "()V",
        "",
        "i",
        "I",
        "showCount",
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1",
        "k",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;",
        "action",
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1",
        "j",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;",
        "onBackEventCallback",
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
.field public i:I

.field public final j:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;

.field public final k:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;-><init>()V

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;-><init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->j:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;-><init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->k:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 1

    check-cast p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->i:I

    check-cast p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;

    .line 2
    iget-boolean p1, p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->i:I

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/api/business/IEmitterService;->a(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->j:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/api/business/IEmitterRegister;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->k:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAnchorView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->k:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAtLocationIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->k:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object p1

    const-class v0, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterService;->a(Ljava/lang/Class;)Lcom/tencent/mvi/api/business/IEmitterRegister;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->j:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterRegister;->b(Ljava/lang/Object;)V

    return-void
.end method
