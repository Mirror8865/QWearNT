.class public Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hook."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public static onDestroyView(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroyView: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentDestroyView(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onHiddenChanged: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    :goto_0
    return-void
.end method

.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public static onV4FragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFragmentViewCreated: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->bind(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserVisibleHint: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/V4FragmentCollector;->fragmentToFragmentCompat(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    :goto_0
    return-void
.end method
