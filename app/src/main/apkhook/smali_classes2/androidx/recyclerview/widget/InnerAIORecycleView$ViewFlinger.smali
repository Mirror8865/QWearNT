.class public Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;
.super Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/InnerAIORecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/AIOOverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/InnerAIORecycleView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/InnerAIORecycleView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->g:Z

    new-instance v1, Landroid/widget/AIOOverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/AIOOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v0, "InnerAIORecycleView"

    const-string v1, "change viewFlinger success "

    invoke-virtual {p1, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->e:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/AIOOverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/AIOOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 1
    iget-boolean v1, v0, Landroid/widget/AIOOverScroller;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 2
    iget v1, v1, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    .line 3
    iget-object v3, v0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 4
    iget v3, v3, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    int-to-float v6, p1

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1

    int-to-float v10, p2

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-nez v11, :cond_1

    add-float/2addr v6, v1

    float-to-int p1, v6

    add-float/2addr v10, v3

    float-to-int p2, v10

    :cond_1
    move v3, p1

    const/4 p1, 0x1

    iput p1, v0, Landroid/widget/AIOOverScroller;->a:I

    iget-object v1, v0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/AIOOverScroller$SplineOverScroller;->d(IIIII)V

    iget-object v3, v0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    const/4 p1, 0x0

    move v4, v7

    move v5, p2

    move v6, v8

    move v7, v9

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/AIOOverScroller$SplineOverScroller;->d(IIIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->g:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->stop()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->f:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    invoke-virtual {v1}, Landroid/widget/AIOOverScroller;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1
    iget-object v4, v1, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 2
    iget v4, v4, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    .line 3
    iget-object v5, v1, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 4
    iget v5, v5, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    .line 5
    iget v6, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->b:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->c:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->b:I

    iput v5, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->c:I

    iget-object v7, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    sget-object v10, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v11, " adapterSize "

    const-string v12, " targetP "

    invoke-static {v11, v9, v12}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " consumedY "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "InnerAIORecycleView"

    invoke-virtual {v10, v12, v11}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_4

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-static {v4}, Landroidx/recyclerview/widget/InnerAIORecycleView;->b(Landroidx/recyclerview/widget/InnerAIORecycleView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    :cond_a
    iget-object v4, v1, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 7
    iget v9, v4, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    .line 8
    iget v4, v4, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    if-ne v9, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v9, v1, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 10
    iget v10, v9, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    .line 11
    iget v9, v9, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    if-ne v10, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AIOOverScroller;->b()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v4, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_16

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_15

    .line 13
    iget-object v4, v1, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 14
    iget v4, v4, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    float-to-double v4, v4

    .line 15
    iget-object v1, v1, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 16
    iget v1, v1, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    float-to-double v7, v1

    .line 17
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    if-gez v6, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-gez v13, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    .line 18
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->postOnAnimation()V

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->f:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->g:Z

    if-eqz v1, :cond_19

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 20
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :goto_9
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 10
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v5, v4

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    :goto_1
    div-int/lit8 v6, v5, 0x2

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v4, v4, v7

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v4, v8

    const v8, 0x3ef1463b

    mul-float v4, v4, v8

    float-to-double v8, v4

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v6

    add-float/2addr v4, v6

    if-lez v3, :cond_2

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float v1, v3

    div-float/2addr v4, v1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    int-to-float p3, p3

    div-float/2addr p3, v5

    add-float/2addr p3, v7

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    :goto_3
    const/16 v1, 0x7d0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_4
    if-nez p4, :cond_5

    .line 4
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->e:Landroid/view/animation/Interpolator;

    if-eq v1, p4, :cond_6

    iput-object p4, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->e:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/AIOOverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/widget/AIOOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    :cond_6
    iput v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    .line 5
    iput v0, p4, Landroid/widget/AIOOverScroller;->a:I

    iget-object v1, p4, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v1, v0, p1, p3}, Landroid/widget/AIOOverScroller$SplineOverScroller;->i(III)V

    iget-object p1, p4, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/AIOOverScroller$SplineOverScroller;->i(III)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    invoke-virtual {p1}, Landroid/widget/AIOOverScroller;->a()Z

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->h:Landroidx/recyclerview/widget/InnerAIORecycleView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/InnerAIORecycleView$ViewFlinger;->d:Landroid/widget/AIOOverScroller;

    .line 1
    iget-object v1, v0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v1}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    iget-object v0, v0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    return-void
.end method
