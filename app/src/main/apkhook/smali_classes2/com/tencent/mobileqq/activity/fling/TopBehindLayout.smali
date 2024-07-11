.class public Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/view/View;


# virtual methods
.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
