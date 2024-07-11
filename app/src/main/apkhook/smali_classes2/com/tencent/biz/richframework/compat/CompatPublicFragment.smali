.class public Lcom/tencent/biz/richframework/compat/CompatPublicFragment;
.super Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F()V
    .locals 0

    invoke-static {p0}, Ld/c/c/b/a/a;->a(Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;)V

    return-void
.end method

.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Ld/c/c/b/a/a;->b(Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Ld/c/c/b/a/a;->c(Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;)V

    return-void
.end method

.method public synthetic onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/a/a;->d(Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/a/a;->e(Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;Z)V

    return-void
.end method
