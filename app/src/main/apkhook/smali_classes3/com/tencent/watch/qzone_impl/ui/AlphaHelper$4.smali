.class public Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    sget-boolean p2, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    sput-boolean v1, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method
