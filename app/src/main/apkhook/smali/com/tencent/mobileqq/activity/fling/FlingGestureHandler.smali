.class public Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.super Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field public c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils;->b:Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;

    invoke-interface {v5, v4}, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FlingGestureHandler"

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
