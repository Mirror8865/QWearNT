.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceRunnable"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public final synthetic g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    iget-object p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    const/16 p3, 0xa

    int-to-long v0, p3

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    if-nez v1, :cond_5

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    :goto_0
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_1
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 1
    sget v1, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v6, v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_3
    return-void
.end method
