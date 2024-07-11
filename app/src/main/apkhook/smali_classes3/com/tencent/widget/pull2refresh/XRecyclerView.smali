.class public Lcom/tencent/widget/pull2refresh/XRecyclerView;
.super Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;
.source ""

# interfaces
.implements Lcom/tencent/widget/pull2refresh/PullToRefreshListener;
.implements Lcom/tencent/widget/pull2refresh/LoadingMoreHelper$OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/pull2refresh/XRecyclerView$RefreshCallback;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public j:Lcom/tencent/widget/pull2refresh/XRecyclerView$RefreshCallback;

.field public k:I

.field public l:I


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/widget/pull2refresh/anim/IPullRefreshAnim;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    invoke-interface {p1, p2, v0}, Lcom/tencent/widget/pull2refresh/anim/IPullRefreshAnim;->b(IZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/widget/pull2refresh/anim/IPullRefreshAnim;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:Lcom/tencent/widget/pull2refresh/anim/IAnimManager;

    const/16 v0, 0x64

    iget-boolean v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:Z

    invoke-interface {p1, v0, v1}, Lcom/tencent/widget/pull2refresh/anim/IPullRefreshAnim;->b(IZ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getLoadMoreLayoutHelper()Lcom/tencent/widget/pull2refresh/LoadingMoreHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecyclerView()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollPositionX()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->k:I

    return v0
.end method

.method public getScrollPositionY()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->l:I

    return v0
.end method

.method public setRefreshCallback(Lcom/tencent/widget/pull2refresh/XRecyclerView$RefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->j:Lcom/tencent/widget/pull2refresh/XRecyclerView$RefreshCallback;

    return-void
.end method
