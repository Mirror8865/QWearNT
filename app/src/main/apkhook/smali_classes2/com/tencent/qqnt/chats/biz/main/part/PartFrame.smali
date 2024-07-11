.class public abstract Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;
.super Lcom/tencent/biz/richframework/compat/CompatPublicFragment;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/interfaces/IPartHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/main/part/PartFrame$PartViewModelFactory;
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/tencent/biz/richframework/part/PartManager;

.field public e:Z

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->e:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/PartManager;->a()V

    :cond_0
    return-void
.end method

.method public L(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/richframework/part/PartManager;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->c:Landroid/view/View;

    .line 3
    iput-object p1, v0, Lcom/tencent/biz/richframework/part/PartManager;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/richframework/part/PartManager;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public N()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/tencent/biz/richframework/part/PartManager;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/part/PartManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/richframework/part/PartManager;-><init>(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    return-object v0
.end method

.method public P(Z)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/biz/richframework/part/ILazyLoader;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/richframework/part/ILazyLoader;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/ILazyLoader;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/ILazyLoader;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->e:Z

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->O()Lcom/tencent/biz/richframework/part/PartManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->O()Lcom/tencent/biz/richframework/part/PartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/PartManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/c/b/c/b/a;->a(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public getHostActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/c/b/c/b/a;->b(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->P(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/richframework/part/PartManager;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->f:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->f:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->O()Lcom/tencent/biz/richframework/part/PartManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    move-object v0, p0

    check-cast v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/biz/richframework/part/PartManager;->p(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->c:Landroid/view/View;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7e0909c4

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->L(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->onDestroy()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->l(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->N()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/PartManager;->b()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->i(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onPause()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->r(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->N()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->P(Z)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->j(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->N()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->n(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->N()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onStart error:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->N()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->m(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->d:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->q(Z)V

    :cond_0
    return-void
.end method
