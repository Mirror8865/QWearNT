.class public Lcom/tencent/widget/pull2refresh/anim/DefaultAnimManager;
.super Lcom/tencent/widget/pull2refresh/anim/BaseAnimManager;
.source ""


# virtual methods
.method public b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/anim/BaseAnimManager;->a:Lcom/tencent/mobileqq/widget/IPullRefreshHeader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/widget/IPullRefreshHeader;->a(J)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/IPullRefreshHeader;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/widget/IPullRefreshHeader;->c(J)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/anim/BaseAnimManager;->a:Lcom/tencent/mobileqq/widget/IPullRefreshHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7e0c014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/anim/BaseAnimManager;->a:Lcom/tencent/mobileqq/widget/IPullRefreshHeader;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/anim/BaseAnimManager;->a:Lcom/tencent/mobileqq/widget/IPullRefreshHeader;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
