.class public abstract Lcom/tencent/biz/richframework/part/BasePartFragment;
.super Lcom/tencent/biz/richframework/compat/CompatPublicFragment;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/interfaces/IPartHost;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/tencent/biz/richframework/part/PartManager;

.field public f:Z

.field public final g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->f:Z

    new-instance v0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/BasePartFragment$1;-><init>(Lcom/tencent/biz/richframework/part/BasePartFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/PartManager;->a()V

    :cond_0
    return-void
.end method

.method public abstract L()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public M()Lcom/tencent/biz/richframework/part/PartManager;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/part/PartManager;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/richframework/part/PartManager;-><init>(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    return-object v0
.end method

.method public N(Z)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/biz/richframework/part/ILazyLoader;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->f:Z

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

    iput-boolean p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->f:Z

    :cond_2
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/BasePartFragment;->M()Lcom/tencent/biz/richframework/part/PartManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/BasePartFragment;->M()Lcom/tencent/biz/richframework/part/PartManager;

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

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public getHostActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/BasePartFragment;->N(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/richframework/part/PartManager;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/BasePartFragment;->L()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/BasePartFragment;->L()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public onDetach()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/PartManager;->b()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->i(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onPause()V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->r(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/part/BasePartFragment;->N(Z)V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->n(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/PartManager;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->m(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/PartManager;->q(Z)V

    :cond_0
    return-void
.end method
