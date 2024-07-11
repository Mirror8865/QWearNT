.class public Lcom/tencent/mobileqq/quibadge/QUIBadge$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/quibadge/QUIBadge;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadge;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;->b:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;->b:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;->b:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;->b:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
