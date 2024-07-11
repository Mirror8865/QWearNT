.class public final synthetic Ld/c/k/s/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/d/b/a;->a:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/s/d/b/a;->a:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object p1

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->c:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v3, "\u8bbe\u7f6e\u4e2d"

    invoke-static {p1, v3, v1}, Lcom/tencent/util/LoadingUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;

    invoke-direct {v6, v0, p1, v2}, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$handleHuaweiBluetoothResult$1;-><init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7e090056

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :goto_0
    return-void
.end method
