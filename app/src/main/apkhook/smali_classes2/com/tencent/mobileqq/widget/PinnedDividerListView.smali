.class public Lcom/tencent/mobileqq/widget/PinnedDividerListView;
.super Lcom/tencent/widget/XListView;
.source ""

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;,
        Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;
    }
.end annotation


# instance fields
.field public A2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

.field public t2:Landroid/content/Context;

.field public u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

.field public v2:Landroid/view/View;

.field public w2:I

.field public x2:I

.field public y2:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public z2:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->t2:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->y2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->A2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    .line 1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->t2:Landroid/content/Context;

    invoke-super {p0, p0}, Lcom/tencent/widget/AbsListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->C0(Landroid/view/View;ILjava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->y2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->c(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    goto :goto_5

    :cond_7
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->w2:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, p2, :cond_9

    add-int v1, p2, p3

    if-ge v0, v1, :cond_9

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->y2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    :cond_a
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public getDividerAdapter()Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/ListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->x2:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->z2:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->A2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    if-eqz v2, :cond_4

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->b()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->t2:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->v2:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->u2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->A2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->y2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method
