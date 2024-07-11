.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->c:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Z

    if-nez v8, :cond_1

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->k:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->b:I

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Z

    invoke-interface {v3, v0, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result v0

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v5, v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Z

    .line 1
    new-instance v6, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;

    invoke-direct {v6, v4, v3, v5}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V

    invoke-virtual {v4, v6}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    const/4 v8, 0x0

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v4, :cond_9

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    const/4 v8, 0x1

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-lez v4, :cond_b

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v3, :cond_a

    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_d
    :goto_1
    return-void
.end method
