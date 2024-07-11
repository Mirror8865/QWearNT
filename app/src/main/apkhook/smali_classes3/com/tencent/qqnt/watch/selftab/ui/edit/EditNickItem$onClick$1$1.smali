.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    const-string v1, "edit_result"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e12044d

    invoke-static {p1, v3, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v4, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ld/c/k/s/t/b/p/g;

    invoke-direct {v4, p1}, Ld/c/k/s/t/b/p/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, Lcom/tencent/qqnt/kernel/api/IProfileService;->n(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const v4, 0x7e120a66

    invoke-static {p1, v0, v4, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v1, v3}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e120a59

    invoke-static {p1, v3, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "edit_request"

    invoke-static {p1, v2, v0}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem$onClick$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditNickItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    return-object v1
.end method
