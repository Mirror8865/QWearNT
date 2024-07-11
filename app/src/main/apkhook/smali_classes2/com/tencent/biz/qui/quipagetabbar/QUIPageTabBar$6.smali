.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    iget-object v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;->b:Landroid/view/View;

    .line 1
    sget v2, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    .line 3
    iget-object v1, v1, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$6;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
