.class public final synthetic Ld/c/k/s/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/d/c/a;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iput-object p2, p0, Ld/c/k/s/d/c/a;->c:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Ld/c/k/s/d/c/a;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iget-object v1, p0, Ld/c/k/s/d/c/a;->c:Lmqq/app/AppRuntime;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->f:Lcom/tencent/qqnt/watch/add/result/FriendDetailData;

    .line 3
    iget-boolean v3, v2, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v2, v2, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->g:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$1;

    invoke-direct {v2, v0, v4}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    move-object v9, v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const v1, 0x7e1200f7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->Y(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;III)V

    goto :goto_1

    :cond_1
    const-class v2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "app.getRuntimeService(IC\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    .line 6
    iget-object v3, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    .line 7
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v5, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2;

    invoke-direct {v5, v0, v2, v1, v4}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;Lmqq/app/AppRuntime;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    move-object v9, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
