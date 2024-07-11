.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$5;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->i:I

    iget-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$5;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    iget v0, p1, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$5;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$5;->c:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
