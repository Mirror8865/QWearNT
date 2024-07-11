.class public abstract Lcom/tencent/qqnt/account/login/ui/LoginBaseFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""

# interfaces
.implements Lmqq/app/IAccountCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/login/ui/LoginBaseFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Lmqq/app/IAccountCallback;",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "V",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "",
        "Q",
        "()Z",
        "<init>",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 3

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;->getMainNavGraph()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "LoginActivity"

    const/4 v0, 0x1

    const-string v1, "LoginActivity onLoginFailed"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "LoginActivity"

    const/4 v1, 0x1

    const-string v2, "LoginActivity onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "this@LoginBaseFragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/tencent/cache/api/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/ui/LoginBaseFragment;->V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onStart()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onStop()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->unregisterAccountCallback(Lmqq/app/IAccountCallback;)V

    return-void
.end method
