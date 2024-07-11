.class public Lcom/tencent/mobileqq/widget/ConfigClearableEditText$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I

    throw p1
.end method
