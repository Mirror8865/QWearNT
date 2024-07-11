.class public Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;,
        Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;,
        Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SmoothInterpolator;
    }
.end annotation


# instance fields
.field public O2:Z

.field public P2:B

.field public Q2:Landroid/view/View;

.field public R2:Landroid/view/View;

.field public S2:I

.field public T2:I

.field public U2:I

.field public V2:Z

.field public W2:Landroid/view/VelocityTracker;

.field public X2:I

.field public Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

.field public Z2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;


# direct methods
.method private getScrollVelocity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final B1()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getScrollVelocity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->C1(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-gez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->H1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const v2, 0x3f333333    # 0.7f

    if-lez v0, :cond_3

    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x3e99999a    # 0.3f

    if-gez v0, :cond_4

    int-to-float v0, v1

    iget v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v0, :cond_5

    int-to-float v0, v1

    iget v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final C1(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->c(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    :cond_2
    throw v2

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Z2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final D1(F)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E1(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F1(FF)Z
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-gtz v3, :cond_0

    cmpl-float v3, p2, v1

    if-lez v3, :cond_2

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr p2, p1

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    iput-byte v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public G1(ILandroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->U2:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final H1(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, -0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Z2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->b()V

    :cond_1
    :goto_0
    return v1

    :cond_2
    throw v0

    :cond_3
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->O2:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    if-lez v7, :cond_7

    iget-byte v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-nez v7, :cond_2

    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->F1(FF)Z

    :cond_2
    iget-byte v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    throw v4

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->C1(Landroid/view/View;)V

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->U2:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    iput-byte v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->c(Landroid/view/View;)V

    :cond_9
    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->U2:I

    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->E1(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    :goto_2
    if-lt v7, v1, :cond_b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->E1(Landroid/view/View;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v9, :cond_a

    iput-object v8, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_b
    :goto_3
    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    iput-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->d1()Z

    move-result v7

    if-eqz v7, :cond_c

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    add-int/2addr v1, v7

    :cond_c
    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    invoke-virtual {p0, v7, v1}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v7, -0x3

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    :cond_d
    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    .line 1
    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v7, :cond_e

    invoke-interface {v7, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->d(Landroid/view/View;)Z

    move-result v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_f

    .line 2
    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    :cond_f
    iget-boolean v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v1, v7, :cond_10

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->D1(F)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_10
    const/4 v0, 0x1

    :goto_5
    if-nez v2, :cond_12

    iget-boolean v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz p1, :cond_11

    invoke-interface {p1, v5}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->a(Z)V

    .line 3
    :cond_11
    throw v4

    :cond_12
    if-eq v2, v5, :cond_13

    if-ne v2, v3, :cond_14

    .line 4
    :cond_13
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->a(Z)V

    :cond_14
    if-nez v0, :cond_15

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_15
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->O2:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_b

    goto :goto_2

    :cond_2
    iget-boolean v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v6, v7, :cond_4

    int-to-float v6, v0

    invoke-virtual {p0, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->D1(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v7, v8, :cond_a

    iget-byte v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-nez v7, :cond_5

    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->F1(FF)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-byte v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_6
    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget-byte v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-nez v6, :cond_9

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v6, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->F1(FF)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_9
    iget-byte v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-ne v1, v5, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->G1(ILandroid/view/View;I)V

    const/4 v6, 0x1

    :cond_a
    :goto_4
    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->U2:I

    goto/16 :goto_b

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v1, v6, :cond_d

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->D1(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v1, v6, :cond_f

    iget-byte v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-ne v6, v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->C1(Landroid/view/View;)V

    :cond_f
    move v6, v0

    goto :goto_9

    :cond_10
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->X2:I

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->P2:B

    if-ne v0, v5, :cond_12

    :goto_7
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->B1()V

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v6, 0x0

    .line 3
    :goto_9
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->W2:Landroid/view/VelocityTracker;

    :cond_13
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->S2:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->U2:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->T2:I

    goto :goto_b

    :cond_14
    iget-boolean v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    if-ne v1, v6, :cond_15

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->D1(F)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Q2:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    if-eq v0, v1, :cond_17

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->C1(Landroid/view/View;)V

    :cond_17
    :goto_b
    if-nez v2, :cond_18

    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->V2:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v5}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->a(Z)V

    goto :goto_c

    :cond_18
    if-eq v2, v5, :cond_19

    if-ne v2, v3, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;->a(Z)V

    :cond_1a
    :goto_c
    if-nez v6, :cond_1b

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_1b
    return v6
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    instance-of v0, p1, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->O2:Z

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->E1(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    :goto_0
    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->E1(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->R2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->C1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setRightIconMenuListener(Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Z2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$RightIconMenuListener;

    return-void
.end method

.method public setSwipListListener(Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->Y2:Lcom/tencent/widget/SwipPinnedHeaderExpandableListView$SwipListListener;

    return-void
.end method
