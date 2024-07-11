.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    .line 1
    iget v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c:I

    .line 2
    iget v2, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;->b:I

    if-ne v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->p:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v2}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    iget-object v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$3;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->d(IZZ)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
