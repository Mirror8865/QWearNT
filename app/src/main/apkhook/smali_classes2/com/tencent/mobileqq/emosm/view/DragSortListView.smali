.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.super Lcom/tencent/widget/XListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortListener;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;,
        Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;
    }
.end annotation


# static fields
.field public static final synthetic t2:I


# instance fields
.field public A2:I

.field public B2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

.field public C2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

.field public D2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

.field public E2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

.field public F2:Z

.field public G2:I

.field public H2:I

.field public I2:I

.field public J2:I

.field public K2:F

.field public L2:F

.field public M2:I

.field public N2:I

.field public O2:F

.field public P2:F

.field public Q2:F

.field public R2:F

.field public S2:F

.field public T2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

.field public U2:I

.field public V2:I

.field public W2:I

.field public X2:Z

.field public Y2:Z

.field public Z2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

.field public a3:I

.field public b3:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

.field public c3:Z

.field public d3:Z

.field public e3:Z

.field public f3:Z

.field public g3:F

.field public h3:J

.field public i3:Z

.field public j3:Z

.field public k3:Z

.field public l3:Z

.field public m3:Z

.field public n3:I

.field public o3:Z

.field public p3:Landroid/graphics/Rect;

.field public q3:I

.field public u2:Landroid/view/View;

.field public v2:Z

.field public w2:F

.field public x2:I

.field public y2:I

.field public z2:I


# direct methods
.method private F1(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->J2:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public A1(II)Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B1()V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n3:I

    if-ltz v1, :cond_0

    const v2, 0x7e090a8e

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A1(II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v2, 0x7e090a8f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/ProgressCircle;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n3:I

    if-ltz v1, :cond_1

    const v2, 0x7e090a8e

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A1(II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7e090a8f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/ProgressCircle;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final D1(Landroid/view/View;II)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p3:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p3:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p3:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p3:Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    aget v3, v0, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aget v1, v0, v1

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final E1()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->F1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->H2:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->I2:I

    :cond_0
    return-void
.end method

.method public G1(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f3:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->H1(IF)V

    return-void
.end method

.method public H1(IF)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_5

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x2:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g3:F

    iget-boolean p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Y2:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a3:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, v1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    invoke-super {p0, v1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->w1(I)V

    :cond_5
    return-void
.end method

.method public final I1(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->V2:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->W2:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->U2:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->V2:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->W2:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    return-void
.end method

.method public final J1()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->K2:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->P2:F

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->L2:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v2, v3}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->O2:F

    float-to-int v5, v4

    iput v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->M2:I

    float-to-int v5, v2

    iput v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->N2:I

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Q2:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->R2:F

    return-void
.end method

.method public W()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/widget/ListView;->W()V

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->E1()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v2:Z

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x1(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x1(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->w2:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b3:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->F2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v3, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D1(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->B1()V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l3:Z

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q3:I

    const v4, 0x7e090a8c

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A1(II)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v3, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D1(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k3:Z

    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->e0(II)I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gt v3, v5, :cond_6

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7e090335

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D1(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-eq p1, v0, :cond_7

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m3:Z

    return v2

    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m3:Z

    return v2

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v3, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D1(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->I1(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->X2:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_d

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    if-eqz v3, :cond_c

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d3:Z

    return v2

    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Y2:Z

    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v3, :cond_e

    const/4 p1, 0x1

    goto :goto_3

    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i3:Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    if-eq v0, v2, :cond_13

    if-eq v0, v5, :cond_13

    if-eqz p1, :cond_10

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a3:I

    goto :goto_3

    :cond_10
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a3:I

    :goto_3
    if-eq v0, v2, :cond_11

    if-ne v0, v5, :cond_12

    :cond_11
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Y2:Z

    :cond_12
    return p1

    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v1()V

    throw v4
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    iget-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->E1()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v2:Z

    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->J2:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/XListView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->J1()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d3:Z

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->F2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e3:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->C1()V

    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G1(I)V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;->remove(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->B1()V

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q3:I

    const v3, 0x7e090a8c

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A1(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k3:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k3:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l3:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l3:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l3:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    return v1

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m3:Z

    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->E2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;->b(I)V

    :cond_8
    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->E2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;->a(I)V

    :cond_a
    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h3:J

    :cond_b
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m3:Z

    return v1

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    if-eqz v0, :cond_e

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->C1()V

    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G1(I)V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->B1()V

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    return v1

    .line 3
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->X2:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->X2:Z

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->I1(Landroid/view/MotionEvent;)V

    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_17

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_10

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    if-ne p1, v4, :cond_12

    if-eq p1, v4, :cond_11

    goto :goto_4

    .line 5
    :cond_11
    throw v5

    .line 6
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v1()V

    throw v5

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    throw v5

    .line 8
    :cond_14
    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    if-ne p1, v4, :cond_16

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f3:Z

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    throw v5

    .line 11
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v1()V

    throw v5

    :cond_17
    if-nez v0, :cond_18

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v2, :cond_1a

    if-eq p1, v3, :cond_1a

    if-eqz v1, :cond_19

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a3:I

    :cond_19
    move v2, v1

    :goto_6
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v1()V

    throw v5
.end method

.method public final q1(ILandroid/view/View;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y1(ILandroid/view/View;Z)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->s1(II)I

    move-result p3

    .line 2
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    if-ne p1, p3, :cond_4

    :cond_2
    iget p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-ge p1, p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setGravity(I)V

    goto :goto_2

    :cond_3
    if-le p1, p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v0, 0x30

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ListView;->m1(II)V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c3:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s1(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getDividerHeight()I

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->H2:I

    add-int/lit8 v1, v0, 0x0

    int-to-float v2, v1

    const/4 v3, 0x0

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    if-ne v3, p1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    if-ne v3, p1, :cond_1

    sub-int p2, v0, v2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    if-ne p1, v0, :cond_4

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    if-ne p1, v0, :cond_5

    add-int/2addr p2, v1

    sub-int/2addr p2, v2

    :cond_5
    :goto_0
    return p2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b3:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V

    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b3:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b3:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDelImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e3:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->F2:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o3:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j3:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m3:Z

    return-void
.end method

.method public setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->B2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->T2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->L2:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->L2:F

    :goto_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->K2:F

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->K2:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->J1()V

    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->C2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->w2:F

    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Z2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    return-void
.end method

.method public setLeftEventListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->E2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->S2:F

    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    return-void
.end method

.method public setSrcPos(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    return-void
.end method

.method public setTapPos(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q3:I

    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->z2:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x2:I

    return-void
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Z2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a3:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Y2:Z

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->w2:F

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i3:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final w1(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->D2:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;->remove(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u1()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->r1()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->t1()V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->Y2:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->G2:I

    return-void
.end method

.method public final x1(ILandroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0}, Lcom/tencent/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/widget/ListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    if-le p1, v6, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final y1(ILandroid/view/View;Z)I
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->A2:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->F1(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method public z1(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7e0908f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
