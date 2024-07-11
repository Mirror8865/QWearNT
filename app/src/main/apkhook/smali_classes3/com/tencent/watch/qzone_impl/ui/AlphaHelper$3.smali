.class public Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# virtual methods
.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    sget-boolean v0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
