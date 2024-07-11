.class public Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;
.super Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v3, 0x9

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x7e01004b

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->d()I

    move-result v0

    return-void
.end method
