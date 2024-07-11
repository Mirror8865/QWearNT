.class public Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/bounce/BounceViewPager$PageChangedObserver;,
        Lcom/tencent/mobileqq/widget/bounce/BounceViewPager$MyOnPageChangeListener;,
        Lcom/tencent/mobileqq/widget/bounce/BounceViewPager$ScrollDetector;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:F

.field public d:I

.field public e:F


# virtual methods
.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    if-eq v1, v0, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v4, 0xff00

    and-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->d:I

    if-ne v4, v5, :cond_8

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    :goto_0
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->d:I

    if-eq v1, v4, :cond_5

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    mul-int v8, v8, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-int/2addr v7, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v7, v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->e:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-nez v1, :cond_4

    cmpg-float p1, v4, v2

    if-gez p1, :cond_3

    cmpl-float p1, v2, v8

    if-nez p1, :cond_8

    throw v3

    :cond_3
    cmpl-float p1, v4, v7

    if-lez p1, :cond_8

    mul-int v6, v6, v5

    int-to-float p1, v6

    cmpl-float p1, v7, p1

    if-nez p1, :cond_8

    throw v3

    :cond_4
    iput p1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    goto :goto_2

    :cond_5
    throw v3

    :cond_6
    iput v4, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->d:I

    throw v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->c:F

    goto/16 :goto_0

    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->d:I

    :cond_8
    :goto_2
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "BounceViewPager"

    const-string/jumbo v2, "onTouchEvent"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setPull(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
