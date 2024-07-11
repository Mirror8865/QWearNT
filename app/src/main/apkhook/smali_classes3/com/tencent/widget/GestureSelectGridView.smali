.class public Lcom/tencent/widget/GestureSelectGridView;
.super Lcom/tencent/widget/GridView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/GestureSelectGridView$MyScrollListener;,
        Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;
    }
.end annotation


# instance fields
.field public R1:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public S1:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

.field public T1:I


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnIndexChangedListener(Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/GestureSelectGridView;->S1:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/GestureSelectGridView;->R1:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelectMode(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTouchSlopRate(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int v0, v0, p1

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->T1:I

    return-void
.end method
