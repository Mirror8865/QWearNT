.class public Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportListFragment;
.super Landroid/app/ListFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCollector;->onDestroyView(Landroid/app/Fragment;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/ListFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCollector;->onHiddenChanged(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCollector;->onPause(Landroid/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCollector;->onResume(Landroid/app/Fragment;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/ListFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCollector;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    return-void
.end method
