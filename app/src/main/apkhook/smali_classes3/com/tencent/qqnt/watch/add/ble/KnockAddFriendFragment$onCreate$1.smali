.class public final Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1",
        "Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;",
        "",
        "data",
        "",
        "type",
        "",
        "a",
        "(Ljava/lang/String;B)V",
        "",
        "isTimeout",
        "onStop",
        "(Z)V",
        "b",
        "()V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "data: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KnockAddFriendFragment"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->h:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->h:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "KnockAddFriendFragment"

    const/4 v1, 0x1

    const-string/jumbo v2, "onOpenBluetoothFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onStop(Z)V
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->h:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v4, "result_type"

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v22

    const v4, 0x7e120a18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7e1209d0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v23, 0x4fdfc

    const/4 v6, 0x0

    const-string/jumbo v19, "pg_watch_touch_result"

    const-string v20, "em_watch_try_again"

    invoke-static/range {v2 .. v23}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_1
    return-void
.end method
