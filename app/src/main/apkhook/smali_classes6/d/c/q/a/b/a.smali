.class public final synthetic Ld/c/q/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/b/a;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object p2, p0, Ld/c/q/a/b/a;->c:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/b/a;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v1, p0, Ld/c/q/a/b/a;->c:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v3, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "app.getRuntimeService(IP\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    .line 2
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->startMemberProfileCard(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    const-string v3, "data.msgRecord.senderUid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->startProfileCard(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
