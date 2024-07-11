.class public final synthetic Ld/c/k/h/e/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

.field public final synthetic e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/c/a/a;->b:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iput-object p2, p0, Ld/c/k/h/e/c/a/a;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p3, p0, Ld/c/k/h/e/c/a/a;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iput-object p4, p0, Ld/c/k/h/e/c/a/a;->e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, Ld/c/k/h/e/c/a/a;->b:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iget-object v6, p0, Ld/c/k/h/e/c/a/a;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v0, p0, Ld/c/k/h/e/c/a/a;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iget-object v7, p0, Ld/c/k/h/e/c/a/a;->e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$actionItem"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;

    move-object v0, v9

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    .line 4
    iget v1, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->getChatsListReport(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v7, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->c:I

    .line 7
    iget v2, v7, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 8
    iget v3, v7, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 9
    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
