.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/Scroller;

.field public j:Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;

.field public k:I

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->e:Z

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->g:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->j:Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->l:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    new-array v6, v3, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v2

    aget v6, v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    if-gt v4, v0, :cond_3

    if-lt v5, v7, :cond_3

    if-gt v5, v8, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-lt v4, v6, :cond_4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->e:Z

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v4, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->f:Z

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->f:Z

    if-eqz v0, :cond_9

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->d:Z

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-string v5, "TouchControllerFrameLayout"

    if-eqz v4, :cond_17

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v4, v1, :cond_12

    if-eq v4, v3, :cond_c

    if-eq v4, v8, :cond_12

    goto/16 :goto_b

    :cond_c
    iget v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_d

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->c:F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->h:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->c:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_e

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    return v1

    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->h:Z

    iget p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    sub-float p1, v0, p1

    neg-float p1, p1

    .line 5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "canScrollDistance getScrollY()="

    aput-object v6, v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, ", dist="

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v5, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    if-gez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_8
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_11

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_11
    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    return v1

    :cond_12
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->d:Z

    iput v7, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    iput v7, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->c:F

    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "dispatchTouchEvent ACTION_UP -getScrollY()="

    aput-object v4, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, ", toUp="

    aput-object v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->k:I

    if-ge v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->h:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->k:I

    if-ge p1, v0, :cond_14

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_a

    .line 8
    :cond_14
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->j:Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;

    if-eqz p1, :cond_15

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->g:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_15
    :goto_b
    return v2

    .line 10
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->h:Z

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->c:F

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dispatchTouchEvent ACTION_DOWN mPreY="

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCustomTouchListener(Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->j:Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout$CustomTouchListener;

    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->l:Landroid/view/View;

    return-void
.end method

.method public setIsInterceptContentEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->e:Z

    return-void
.end method

.method public setMaxScrollHeight(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "maxScrollHeight="

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TouchControllerFrameLayout"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/TouchControllerFrameLayout;->k:I

    return-void
.end method
