.class public Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$1;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$1;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->n:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->n:Z

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->g:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->h:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 2
    iget v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    .line 3
    iget-object v5, v2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;

    iget v8, v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->c:I

    if-ne v8, v3, :cond_2

    iget-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->b:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iput-object v4, v2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->f:Landroid/view/View;

    .line 4
    iput v1, v2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    .line 5
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b()V

    .line 6
    :cond_6
    :goto_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$4;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$4;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
