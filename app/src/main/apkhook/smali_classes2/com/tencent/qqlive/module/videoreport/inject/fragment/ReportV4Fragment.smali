.class public Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportV4Fragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->onDestroyView(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->onPause(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->onResume(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
