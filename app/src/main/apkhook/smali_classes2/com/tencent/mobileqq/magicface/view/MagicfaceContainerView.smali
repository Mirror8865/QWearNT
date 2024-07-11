.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->c:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    return-void
.end method

.method public setTouchEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->b:Z

    return-void
.end method
