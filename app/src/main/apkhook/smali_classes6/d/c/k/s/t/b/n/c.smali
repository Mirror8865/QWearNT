.class public final synthetic Ld/c/k/s/t/b/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/n/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, Ld/c/k/s/t/b/n/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x2

    const-string v1, "WatchFragment"

    const-string/jumbo v2, "onViewCreated peekAppRuntime is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v2, 0x7e1204ca

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    const-string v0, "app"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$confirmBind$1;

    invoke-direct {v2, v7}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$confirmBind$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    const-string v3, "appRuntime"

    .line 4
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "token"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "observer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmqq/app/NewIntent;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const-string v5, "action"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "key_bind_token"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "key_is_agree"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v8, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
