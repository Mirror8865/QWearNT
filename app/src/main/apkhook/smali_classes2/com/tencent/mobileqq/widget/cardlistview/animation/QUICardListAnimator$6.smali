.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iput p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    .line 1
    iget-boolean p2, p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->l:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->l:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget v4, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    aget v1, v3, p1

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    aget p1, v3, p1

    .line 4
    sput p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b:I

    .line 5
    aget p1, v3, p2

    .line 6
    sput p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
