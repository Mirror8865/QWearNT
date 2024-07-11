.class public final Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$3;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$3;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    .line 2
    iget-object v0, v1, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v2, Lcom/tencent/qqnt/watch/add/api/IAddFriendService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v2, "app.getRuntimeService(IA\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/add/api/IAddFriendService;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1;-><init>(Lcom/tencent/qqnt/watch/add/api/IAddFriendService;Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v3, 0x7e1202d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$1;

    invoke-direct {v6, v0}, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$1;-><init>(Lkotlinx/coroutines/Job;)V

    const/16 v7, 0xc

    move-object v0, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d26\u53f7"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    .line 3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
