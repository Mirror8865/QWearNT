.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_0

    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v1, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->b:I

    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Z

    invoke-interface {v6, v1, v7}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result v1

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v8, v6, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v8, :cond_6

    check-cast v6, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Z

    .line 1
    new-instance v9, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;

    invoke-direct {v9, v7, v6, v8}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V

    invoke-virtual {v7, v9}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 2
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v6}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v4, :cond_c

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v6, :cond_b

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x0

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v6, :cond_c

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    const/4 v12, 0x1

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    new-instance v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;

    invoke-direct {v6, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;I)V

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v4, :cond_d

    int-to-long v2, v1

    :cond_d
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method
