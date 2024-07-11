.class public final synthetic Ld/c/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/activitys/BeInvitedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/activitys/BeInvitedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k;->b:Lcom/tencent/activitys/BeInvitedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/a/k;->b:Lcom/tencent/activitys/BeInvitedActivity;

    .line 1
    sget v1, Lcom/tencent/activitys/BeInvitedActivity;->g:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/activitys/BeInvitedActivity;->f(Lcom/tencent/activitys/BeInvitedActivity;ZI)Z

    move-result v3

    if-nez v3, :cond_0

    const v2, 0x7e1209dd

    invoke-static {v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/activitys/BeInvitedActivity;->h:Ljava/lang/String;

    const-string v3, "click jumpAccepted"

    invoke-static {v1, v3}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/activitys/AcceptedCallActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/activitys/BeInvitedActivity;->i:Ljava/lang/String;

    const-string v4, "key_peer_uin"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v3, v0, Lcom/tencent/activitys/BeInvitedActivity;->j:Z

    const-string v4, "key_only_audio"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/activitys/BeInvitedActivity;->k:Ljava/lang/String;

    const-string v4, "key_peer_uid"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/activitys/BeInvitedActivity;->l:Ljava/lang/String;

    const-string v4, "key_peer_nick"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, v0, Lcom/tencent/activitys/BeInvitedActivity;->o:Z

    invoke-virtual {v0}, Lcom/tencent/activitys/BeInvitedActivity;->finish()V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
