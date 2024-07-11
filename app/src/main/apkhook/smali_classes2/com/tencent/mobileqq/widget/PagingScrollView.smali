.class public Lcom/tencent/mobileqq/widget/PagingScrollView;
.super Lcom/tencent/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/PagingScrollView$YScrollDetector;,
        Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field public D:Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->D:Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->D:Lcom/tencent/mobileqq/widget/PagingScrollView$OnScrollChangedListener;

    return-void
.end method
