.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->d:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->e:J

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->c:F

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_7

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->e:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->c:F

    float-to-double v4, v4

    const v6, 0x3f7ae148    # 0.98f

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->d:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v10, v9

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v10, v11, v10

    div-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-float v4, v6

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->c:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v11

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->e:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    mul-int v3, v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v1, v0, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v1, v9

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->f()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->c:F

    neg-float v1, v1

    float-to-int v1, v1

    .line 1
    sget v3, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->a:F

    instance-of v3, v0, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_5

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    :cond_4
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 2
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iput-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return-void
.end method
