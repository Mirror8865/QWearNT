.class public Lcom/tencent/widget/SwipListView;
.super Lcom/tencent/widget/XListView;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/SwipListView$DragItemListener;,
        Lcom/tencent/widget/SwipListView$SwipListListener;,
        Lcom/tencent/widget/SwipListView$RightIconMenuListener;,
        Lcom/tencent/widget/SwipListView$SmoothInterpolator;
    }
.end annotation


# instance fields
.field public A2:I

.field public B2:I

.field public C2:Z

.field public D2:Landroid/view/VelocityTracker;

.field public E2:I

.field public F2:I

.field public G2:Landroid/widget/Scroller;

.field public H2:Landroid/os/Handler;

.field public I2:Landroid/view/View;

.field public final J2:I

.field public K2:Lcom/tencent/widget/SwipListView$SwipListListener;

.field public L2:Lcom/tencent/widget/SwipListView$DragItemListener;

.field public M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

.field public N2:Z

.field public t2:Z

.field public u2:Z

.field public v2:Z

.field public w2:B

.field public x2:Landroid/view/View;

.field public y2:Landroid/view/View;

.field public z2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/widget/SwipListView;->t2:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/widget/SwipListView;->v2:Z

    new-instance p2, Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/widget/SwipListView$SmoothInterpolator;

    invoke-direct {v0}, Lcom/tencent/widget/SwipListView$SmoothInterpolator;-><init>()V

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/tencent/widget/SwipListView;->J2:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tencent/widget/SwipListView;->E2:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/SwipListView;->z2:I

    iput p1, p0, Lcom/tencent/widget/SwipListView;->B2:I

    iput p1, p0, Lcom/tencent/widget/SwipListView;->A2:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    return-void
.end method

.method private getScrollVelocity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/widget/SwipListView$SwipListListener;->b()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v3, v3

    if-le v4, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->b(Landroid/view/View;)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v3, v3

    if-ge v4, v3, :cond_7

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->a(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->t2:Z

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/tencent/widget/SwipListView;->F2:I

    if-lez v7, :cond_6

    iget-byte v7, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-nez v7, :cond_2

    iget v7, p0, Lcom/tencent/widget/SwipListView;->z2:I

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/widget/SwipListView;->A2:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/widget/SwipListView;->x1(FF)Z

    :cond_2
    iget-byte v1, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/tencent/widget/SwipListView;->z2:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->u1(Landroid/view/View;)V

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SwipListView;->z2:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->B2:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->A2:I

    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    iput-byte v5, p0, Lcom/tencent/widget/SwipListView;->w2:B

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6, v7}, Lcom/tencent/widget/SwipListView$SwipListListener;->c(Landroid/view/View;)V

    :cond_8
    iput v0, p0, Lcom/tencent/widget/SwipListView;->z2:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->B2:I

    iput v1, p0, Lcom/tencent/widget/SwipListView;->A2:I

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipListView;->w1(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    :goto_2
    if-lt v6, v1, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/tencent/widget/SwipListView;->w1(Landroid/view/View;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v9, :cond_9

    iput-object v8, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_a
    :goto_3
    iput v5, p0, Lcom/tencent/widget/SwipListView;->F2:I

    iput-object v7, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/SwipListView;->A2:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->d1()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v1, p0, Lcom/tencent/widget/SwipListView;->A2:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    :cond_b
    iget v6, p0, Lcom/tencent/widget/SwipListView;->z2:I

    invoke-virtual {p0, v6, v1}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v6, -0x3

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SwipListView;->F2:I

    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->t1(I)Z

    move-result v0

    iput-boolean v5, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    iget-boolean v1, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->q1()V

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    if-eq v1, v2, :cond_11

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipListView;->u1(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_11

    invoke-interface {v1, v5}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Z)V

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_12
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->t2:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

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

    if-eqz v2, :cond_17

    if-eq v2, v5, :cond_d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_d

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-ne v6, v7, :cond_4

    int-to-float v6, v0

    invoke-virtual {p0, v6}, Lcom/tencent/widget/SwipListView;->v1(F)Z

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
    iget-object v7, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-eq v7, v8, :cond_5

    iget-boolean v7, p0, Lcom/tencent/widget/SwipListView;->u2:Z

    if-eqz v7, :cond_c

    :cond_5
    iget-byte v7, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-nez v7, :cond_6

    iget v7, p0, Lcom/tencent/widget/SwipListView;->z2:I

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/widget/SwipListView;->A2:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/widget/SwipListView;->x1(FF)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-byte v1, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->F2:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/widget/SwipListView;->y1(ILandroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-eq v1, v6, :cond_b

    iget-boolean v1, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    if-nez v1, :cond_b

    iput-boolean v5, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->L2:Lcom/tencent/widget/SwipListView$DragItemListener;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_7
    iget v6, p0, Lcom/tencent/widget/SwipListView;->F2:I

    if-nez v6, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-nez v6, :cond_a

    iget v6, p0, Lcom/tencent/widget/SwipListView;->z2:I

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/widget/SwipListView;->A2:I

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v6, v1}, Lcom/tencent/widget/SwipListView;->x1(FF)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_a
    iget-byte v1, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->F2:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/widget/SwipListView;->y1(ILandroid/view/View;I)V

    iget-boolean v1, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    if-nez v1, :cond_b

    iput-boolean v5, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->L2:Lcom/tencent/widget/SwipListView$DragItemListener;

    if-eqz v1, :cond_b

    :goto_3
    invoke-interface {v1}, Lcom/tencent/widget/SwipListView$DragItemListener;->a()V

    :cond_b
    const/4 v6, 0x1

    :cond_c
    :goto_4
    iput v0, p0, Lcom/tencent/widget/SwipListView;->B2:I

    goto :goto_c

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-ne v1, v6, :cond_f

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->v1(F)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-ne v1, v6, :cond_11

    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v6, v5, :cond_10

    :goto_7
    goto :goto_9

    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipListView;->u1(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    iget-boolean v1, p0, Lcom/tencent/widget/SwipListView;->u2:Z

    if-eqz v1, :cond_12

    iget-byte v1, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v1, v5, :cond_12

    goto :goto_7

    :cond_12
    :goto_8
    move v6, v0

    goto :goto_b

    :cond_13
    iget v0, p0, Lcom/tencent/widget/SwipListView;->F2:I

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->w2:B

    if-ne v0, v5, :cond_15

    :goto_9
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->r1()V

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x0

    .line 3
    :goto_b
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->D2:Landroid/view/VelocityTracker;

    :cond_16
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/widget/SwipListView;->z2:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->B2:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->A2:I

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->t1(I)Z

    move-result v6

    :goto_c
    if-nez v2, :cond_18

    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v5}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Z)V

    goto :goto_d

    :cond_18
    if-eq v2, v5, :cond_19

    if-ne v2, v3, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, Lcom/tencent/widget/SwipListView$SwipListListener;->a(Z)V

    :cond_1a
    :goto_d
    if-nez v6, :cond_1b

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_1b
    return v6
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    return-void
.end method

.method public final r1()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->getScrollVelocity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/SwipListView;->E2:I

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->u1(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    neg-int v2, v2

    if-ge v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->z1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const v2, 0x3f333333    # 0.7f

    if-lez v0, :cond_3

    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/widget/SwipListView;->F2:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x3e99999a    # 0.3f

    if-gez v0, :cond_4

    int-to-float v0, v1

    iget v4, p0, Lcom/tencent/widget/SwipListView;->F2:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-eqz v0, :cond_5

    int-to-float v0, v1

    iget v4, p0, Lcom/tencent/widget/SwipListView;->F2:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/widget/SwipListView;->F2:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final s1(II)I
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x43960000    # 300.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/lit8 p1, p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    instance-of v0, p1, Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/widget/SwipListView$SwipListListener;

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/tencent/widget/SwipListView;->t2:Z

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->w1(Landroid/view/View;)Z

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

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SwipListView;->w1(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->u1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setDragItemListener(Lcom/tencent/widget/SwipListView$DragItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->L2:Lcom/tencent/widget/SwipListView$DragItemListener;

    return-void
.end method

.method public setDragWhenPreItemShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/SwipListView;->u2:Z

    return-void
.end method

.method public setHandleActionDownWhenPreItemShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/SwipListView;->v2:Z

    return-void
.end method

.method public setRightIconMenuListener(Lcom/tencent/widget/SwipListView$RightIconMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    return-void
.end method

.method public setSwipListListener(Lcom/tencent/widget/SwipListView$SwipListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    return-void
.end method

.method public final t1(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->C2:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->y2:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->x2:Landroid/view/View;

    if-eq v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/widget/SwipListView;->v2:Z

    return p1

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->v1(F)Z

    move-result p1

    return p1
.end method

.method public final u1(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/widget/SwipListView$SwipListListener;->c(Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_4

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->q1()V

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    neg-int v5, v3

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/widget/SwipListView;->s1(II)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->b(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final v1(F)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->F2:I

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

.method public final w1(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/SwipListView;->J2:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x1(FF)Z
    .locals 3

    iget v0, p0, Lcom/tencent/widget/SwipListView;->J2:I

    int-to-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    div-float/2addr p2, p1

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iput-byte v2, p0, Lcom/tencent/widget/SwipListView;->w2:B

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/tencent/widget/SwipListView;->w2:B

    :goto_1
    return v2
.end method

.method public final y1(ILandroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/SwipListView;->B2:I

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

.method public final z1(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->K2:Lcom/tencent/widget/SwipListView$SwipListListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/tencent/widget/SwipListView$SwipListListener;->c(Landroid/view/View;)V

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/widget/SwipListView;->N2:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->L2:Lcom/tencent/widget/SwipListView$DragItemListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/tencent/widget/SwipListView$DragItemListener;->b(Landroid/view/View;)V

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/widget/SwipListView;->F2:I

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, -0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-eq v4, v1, :cond_5

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->q1()V

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->I2:Landroid/view/View;

    sub-int v6, v1, v4

    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->G2:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/tencent/widget/SwipListView;->s1(II)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/tencent/widget/SwipListView;->H2:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->M2:Lcom/tencent/widget/SwipListView$RightIconMenuListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {v0, p1}, Lcom/tencent/widget/SwipListView$RightIconMenuListener;->a(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
