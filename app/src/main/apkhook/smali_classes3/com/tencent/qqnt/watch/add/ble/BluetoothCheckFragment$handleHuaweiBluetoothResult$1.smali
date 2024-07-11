.class public final Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.add.ble.BluetoothCheckFragment$handleHuaweiBluetoothResult$1"
    f = "BluetoothCheckFragment.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;",
            "Landroid/app/Dialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->d:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->d:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;-><init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->d:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;-><init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7e090056

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->c:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
