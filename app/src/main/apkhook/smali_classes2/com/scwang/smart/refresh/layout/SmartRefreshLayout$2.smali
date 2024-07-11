.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->b:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;->m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_3
    float-to-int v2, v2

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-interface {v0, p1, v3, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->i(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v2, v2, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :cond_6
    float-to-int v0, v0

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    check-cast v2, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    .line 3
    new-instance v3, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$4;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$4;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_7
    return-void
.end method
