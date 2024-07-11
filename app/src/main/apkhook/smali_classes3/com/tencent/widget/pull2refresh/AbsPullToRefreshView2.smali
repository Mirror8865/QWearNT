.class public abstract Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcom/tencent/widget/pull2refresh/PullToRefreshListener;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

.field public g:F

.field public h:F


# direct methods
.method private getHeaderCurPos()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const-string v2, "AbsPullToRefreshView2"

    if-eqz v0, :cond_11

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_b

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_b

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v9

    const-string v10, "dispatchTouchEvent: move getY="

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",isScroll2Top()()="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->g()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",mHeaderHeight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",currentHeaderPos="

    const-string v12, ",dy="

    invoke-static {v10, v6, v11, v9, v12}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",dx="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    float-to-int v0, v1

    div-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lez v9, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    int-to-float v0, v9

    sub-float/2addr v0, v1

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_0

    :cond_4
    if-gez v9, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    int-to-float v0, v9

    sub-float/2addr v0, v1

    int-to-float v2, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :goto_0
    add-int/2addr v9, v6

    int-to-float v1, v9

    :cond_6
    float-to-int v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->i(I)V

    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->k(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->k(Z)V

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_5

    :cond_9
    if-lez v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_5

    :cond_a
    if-gez v0, :cond_f

    invoke-virtual {p0, v3}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_5

    :cond_b
    const-string v0, "dispatchTouchEvent: *******up****** mState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->g:F

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h:F

    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    if-ne v0, v5, :cond_c

    invoke-virtual {p0, v7}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_5

    :cond_c
    if-ne v0, v4, :cond_d

    goto :goto_4

    :cond_d
    if-ne v0, v3, :cond_e

    :goto_4
    invoke-virtual {p0, v6}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_10
    throw v1

    :cond_11
    const-string v0, "dispatchTouchEvent: ------down------ getY="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    throw v1
.end method

.method public e(I)V
    .locals 6

    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change to state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsPullToRefreshView2"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    const/16 v0, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->j(II)V

    :goto_0
    iget p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d:Lcom/tencent/widget/pull2refresh/PullToRefreshListener;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v4, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, p1

    :goto_1
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d:Lcom/tencent/widget/pull2refresh/PullToRefreshListener;

    invoke-interface {p1, v2, v3}, Lcom/tencent/widget/pull2refresh/PullToRefreshListener;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    if-nez p1, :cond_b

    invoke-interface {v0, v2}, Lcom/tencent/widget/pull2refresh/PullToRefreshListener;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    if-eqz p1, :cond_7

    invoke-interface {v0, v2, v3}, Lcom/tencent/widget/pull2refresh/PullToRefreshListener;->d(Landroid/view/View;Z)V

    throw v2

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    throw v2

    :cond_8
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    if-eqz p1, :cond_9

    invoke-interface {v0, v2, v4}, Lcom/tencent/widget/pull2refresh/PullToRefreshListener;->d(Landroid/view/View;Z)V

    throw v2

    :cond_9
    iput-boolean v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    throw v2

    :cond_a
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    if-nez p1, :cond_b

    iput-boolean v4, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    invoke-interface {v0, v2}, Lcom/tencent/widget/pull2refresh/PullToRefreshListener;->c(Landroid/view/View;)Z

    :cond_b
    :goto_2
    return-void

    .line 4
    :cond_c
    invoke-virtual {p0, v3, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->j(II)V

    throw v2
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()Z
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveHeaderBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPullToRefreshView2"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x64

    invoke-virtual {p0, v2, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->j(II)V

    throw v3

    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v4

    sub-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x0

    div-int/2addr v4, p1

    sub-int/2addr p1, v2

    if-lez p1, :cond_4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    neg-int p1, v4

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h(I)V

    throw v3

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e(I)V

    :goto_1
    return v1
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveHeaderSmoothlyBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPullToRefreshView2"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->h(I)V

    return-void
.end method

.method public final j(II)V
    .locals 3

    const-string/jumbo v0, "moveHeaderTo:"

    const-string v1, ",duration="

    const-string v2, ",getHeaderCurPos()="

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbsPullToRefreshView2"

    .line 1
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getHeaderCurPos()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimType(Lcom/tencent/widget/pull2refresh/anim/IAnimManager;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/widget/pull2refresh/anim/IAnimManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    invoke-interface {v0}, Lcom/tencent/widget/pull2refresh/anim/IAnimManager;->onDestroy()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    return-void
.end method

.method public setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPullToRefreshListener(Lcom/tencent/widget/pull2refresh/PullToRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d:Lcom/tencent/widget/pull2refresh/PullToRefreshListener;

    return-void
.end method
