.class public Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshContent;
.implements Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->h:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->i:Z

    new-instance v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    invoke-direct {v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V
    .locals 1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->b:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->k(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    :goto_0
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public c(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    instance-of v10, v6, Landroidx/core/view/NestedScrollingParent;

    if-eqz v10, :cond_7

    instance-of v10, v6, Landroidx/core/view/NestedScrollingChild;

    if-nez v10, :cond_7

    :cond_0
    if-nez v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 2
    :goto_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    :cond_2
    :goto_2
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-lez v13, :cond_5

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_2

    if-nez v10, :cond_3

    if-eq v13, v0, :cond_4

    :cond_3
    invoke-static {v13}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->d(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v12, v13

    goto :goto_2

    :cond_4
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_2

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-nez v12, :cond_6

    move-object v12, v0

    :cond_6
    if-ne v12, v6, :cond_c

    :cond_7
    if-eqz v6, :cond_8

    .line 3
    iput-object v6, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_b

    .line 4
    :cond_9
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->e:Landroid/view/View;

    iput-object v3, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p1 .. p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v4

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v6

    invoke-interface {v6}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    const v4, 0x7e09093d

    if-eqz v2, :cond_a

    const-string v5, "fixed-top"

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static/range {p2 .. p2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->g(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v9, Landroid/widget/Space;

    iget-object v10, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v2, "fixed-bottom"

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p3 .. p3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->g(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v7, Landroid/widget/Space;

    iget-object v9, v1, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :cond_c
    if-nez v4, :cond_e

    .line 5
    :try_start_0
    instance-of v0, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->l(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :cond_d
    :goto_4
    add-int/2addr v6, v7

    if-ltz v6, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_d

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v9, Lcom/scwang/smart/refresh/layout/util/DesignUtil$1;

    invoke-direct {v9, v1}, Lcom/scwang/smart/refresh/layout/util/DesignUtil$1;-><init>(Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    move-object v0, v12

    move-object v6, v0

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    iput-boolean p1, v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->c:Z

    return-void
.end method

.method public e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->g:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    return-object v0
.end method

.method public h(III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->c:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v4, p1

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p3, v1, :cond_3

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->c:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    move v0, p2

    :goto_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->c:Landroid/view/View;

    if-nez v0, :cond_4

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->e:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->f:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->j:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->h:Z

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->i:Z

    return-void
.end method

.method public k(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {p0, v2, p2, p3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->k(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    return-object v2

    :cond_3
    return-object p3
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->g:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    .line 1
    sget v2, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->a:F

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    float-to-int v0, v0

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->g:I

    return-void
.end method
