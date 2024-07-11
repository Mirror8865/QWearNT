.class public final synthetic Ld/c/k/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/a/a;->b:Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/b/a/a;->b:Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;

    .line 1
    sget v1, Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;->c:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    sget-object v1, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    const-string v2, "/base/chathistory/main"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/qroute/route/Router2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qroute/route/Navigator;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 6
    :goto_0
    iget-object v2, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    const-string/jumbo v4, "nt_chat_history_chatType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/aio/activity/ChatSettingActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "nt_chat_history_peerId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qroute/route/Navigator;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
