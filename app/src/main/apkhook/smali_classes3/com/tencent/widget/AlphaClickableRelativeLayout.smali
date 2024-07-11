.class public Lcom/tencent/widget/AlphaClickableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Z


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setConsumeDownEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AlphaClickableRelativeLayout;->b:Z

    return-void
.end method
