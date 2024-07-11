.class public Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;->b:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDispatchListener(Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;->b:Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout$OnDispatchListener;

    return-void
.end method
