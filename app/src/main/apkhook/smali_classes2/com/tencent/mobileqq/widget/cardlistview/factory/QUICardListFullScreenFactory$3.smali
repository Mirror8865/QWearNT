.class public Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 1
    iput v0, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->a:I

    .line 2
    iput v3, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 4
    iget v4, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->a:I

    sub-int v4, v0, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 6
    iget v5, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->b:I

    .line 7
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 8
    iput v0, v2, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7e090798

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v4, v3

    if-lez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p1, v2

    aput p1, v4, v3

    move-object v2, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v2, v6

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    return v3

    :cond_4
    aget p1, v4, v3

    sub-int p1, v0, p1

    const v5, 0x7e090799

    if-ltz p1, :cond_9

    aget p1, v4, v3

    sub-int/2addr v0, p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-gt v0, p1, :cond_9

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qui/quibutton/QUIButton;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setPressed(Z)V

    iget p2, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->b:I

    const/16 v1, 0x64

    if-le p2, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->i:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;->a()V

    :cond_7
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->e:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_4

    .line 11
    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    :goto_4
    return v3
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
