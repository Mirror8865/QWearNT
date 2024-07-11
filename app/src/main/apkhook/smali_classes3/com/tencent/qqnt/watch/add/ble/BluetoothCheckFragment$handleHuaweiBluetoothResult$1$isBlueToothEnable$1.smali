.class public final Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.add.ble.BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1"
    f = "BluetoothCheckFragment.kt"
    i = {
        0x0
    }
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {
        "delayTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->d:I

    iget v4, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->c:I

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->b:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    const/4 p1, 0x6

    move-object p1, p0

    move-wide v5, v4

    const/4 v1, 0x6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v7

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iput-wide v5, p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->b:J

    iput v4, p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->c:I

    iput v1, p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->d:I

    iput v3, p1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1$isBlueToothEnable$1;->e:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v4, v3

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
