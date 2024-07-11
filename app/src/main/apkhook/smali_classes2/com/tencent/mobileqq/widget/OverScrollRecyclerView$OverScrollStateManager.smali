.class public Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$OverScrollStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverScrollStateManager"
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$IDecoratorState;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$OverScrollStateManager;->b:Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$IDecoratorState;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$OverScrollStateManager;->b:Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/widget/OverScrollRecyclerView$IDecoratorState;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
