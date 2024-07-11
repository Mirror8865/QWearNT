.class public final synthetic Ld/c/k/s/q/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/profile/ProfileData;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/q/b/c;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iput-object p2, p0, Ld/c/k/s/q/b/c;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/s/q/b/c;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iget-object v1, p0, Ld/c/k/s/q/b/c;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v4, "WatchFragment"

    const-string v5, "addFriend peekAppRuntime is null"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-class v3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "app.getRuntimeService(IC\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v0, v7}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1;-><init>(Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;Lcom/tencent/qqnt/watch/profile/ProfileData;Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
