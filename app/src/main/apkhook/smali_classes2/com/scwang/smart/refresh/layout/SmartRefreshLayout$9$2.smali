.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$2;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$2;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->g:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$2;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_0
    return-void
.end method