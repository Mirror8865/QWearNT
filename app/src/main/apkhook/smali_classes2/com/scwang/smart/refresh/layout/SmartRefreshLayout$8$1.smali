.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;I)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->b:I

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-interface {v1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    const/4 v6, 0x0

    if-lez v5, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez v0, :cond_6

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v3, v0

    if-lt v5, v3, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    neg-int v0, v0

    invoke-interface {v3, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v6, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
