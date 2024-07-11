.class public Lcom/tencent/widget/VerticalGallery;
.super Lcom/tencent/widget/VerticalAbsSpinner;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;,
        Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;,
        Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;,
        Lcom/tencent/widget/VerticalGallery$LayoutParams;,
        Lcom/tencent/widget/VerticalGallery$FlingRunnable;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A0:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

.field public B0:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

.field public U:I

.field public V:I

.field public W:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/GestureDetector;

.field public e0:I

.field public f0:Landroid/view/View;

.field public g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

.field public h0:Ljava/lang/Runnable;

.field public i0:Z

.field public j0:Landroid/view/View;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7e040696

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/VerticalAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    const/16 v2, 0x190

    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->V:I

    new-instance v2, Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    invoke-direct {v2, p0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    iput-object v2, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    new-instance v2, Lcom/tencent/widget/VerticalGallery$1;

    invoke-direct {v2, p0}, Lcom/tencent/widget/VerticalGallery$1;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    iput-object v2, p0, Lcom/tencent/widget/VerticalGallery;->h0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->k0:Z

    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->l0:Z

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->q0:Z

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->s0:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/tencent/widget/VerticalGallery;->t0:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/widget/VerticalGallery;->u0:F

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->v0:Z

    iput-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->w0:Z

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->y0:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/widget/VerticalGallery;->z0:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    iput-object v3, p0, Lcom/tencent/widget/VerticalGallery;->A0:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    iput-object v3, p0, Lcom/tencent/widget/VerticalGallery;->B0:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/tencent/widget/VerticalGallery;->d0:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v3, Lcom/tencent/mobileqq/qqui/R$styleable;->j:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->setGravity(I)V

    :cond_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setAnimationDuration(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSpacing(I)V

    const/4 v0, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setUnselectedAlpha(F)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->t0:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    :goto_0
    return-void
.end method

.method private getStopFlingPosition()F
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final D(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-lt v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    add-int v8, v1, v4

    .line 1
    iget-object v7, v7, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v5, v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    add-int v6, v1, v2

    .line 3
    iget-object v4, v4, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v2, -0x1

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    add-int/lit8 v2, v4, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v0

    move v2, v4

    .line 4
    :cond_6
    :goto_4
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    :cond_7
    return-void
.end method

.method public final E(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    add-int v8, v1, v4

    .line 1
    iget-object v7, v7, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v5, v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    add-int v6, v1, v2

    .line 3
    iget-object v4, v4, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v2, -0x1

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    add-int/lit8 v2, v4, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v0

    move v2, v4

    .line 4
    :cond_6
    :goto_4
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    :cond_7
    return-void
.end method

.method public final F(Landroid/view/View;IJ)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery;->f0:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->o0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method public G()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method public final H()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    :goto_0
    if-ge v3, v2, :cond_1

    if-ge v6, v4, :cond_1

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v5, v6, v5

    invoke-virtual {p0, v6, v5, v3, v1}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    rem-int/2addr v6, v4

    :goto_1
    if-gt v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v4, v6, v4

    invoke-virtual {p0, v6, v4, v3, v1}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    :goto_2
    if-ge v3, v2, :cond_5

    if-ge v6, v4, :cond_5

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v5, v6, v5

    invoke-virtual {p0, v6, v5, v3, v1}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    const/4 v5, 0x0

    :goto_0
    if-le v4, v3, :cond_1

    if-ltz v5, :cond_1

    iget v6, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v5, v6, v4, v2}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v4

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v5, v1

    :goto_1
    if-le v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v6, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v1, v6, :cond_2

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v1, v5, v1

    invoke-virtual {p0, v5, v1, v4, v2}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v1

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    move v1, v4

    const/4 v5, 0x0

    :goto_2
    if-le v1, v3, :cond_5

    if-ltz v5, :cond_5

    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v4, v5, v4

    invoke-virtual {p0, v5, v4, v1, v2}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v1

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final J()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    :goto_0
    if-ge v3, v2, :cond_1

    if-ge v6, v4, :cond_1

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v5, v6, v5

    invoke-virtual {p0, v6, v5, v3, v1}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    rem-int/2addr v6, v4

    :goto_1
    if-gt v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v4, v6, v4

    invoke-virtual {p0, v6, v4, v3, v1}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    :goto_2
    if-ge v3, v2, :cond_5

    if-ge v6, v4, :cond_5

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v5, v6, v5

    invoke-virtual {p0, v6, v5, v3, v1}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    const/4 v5, 0x0

    :goto_0
    if-le v4, v3, :cond_1

    if-ltz v5, :cond_1

    iget v6, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v5, v6, v4, v2}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v4

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v5, v1

    :goto_1
    if-le v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v6, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v1, v6, :cond_2

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v1, v5, v1

    invoke-virtual {p0, v5, v1, v4, v2}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v1

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v1, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    move v1, v4

    const/4 v5, 0x0

    :goto_2
    if-le v1, v3, :cond_5

    if-ltz v5, :cond_5

    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v4, v5, v4

    invoke-virtual {p0, v5, v4, v1, v2}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v1

    iput v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0
.end method

.method public M(ZI)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->L(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v2

    if-eqz p1, :cond_2

    if-gt v1, v2, :cond_3

    return v0

    :cond_2
    if-lt v1, v2, :cond_3

    return v0

    :cond_3
    sub-int/2addr v2, v1

    if-eqz p1, :cond_4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->Q()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->l()V

    :cond_1
    iget p2, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->C()V

    return-void

    :cond_2
    iget p2, p0, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->B()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    iput p2, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p2, v1}, Lcom/tencent/widget/VerticalGallery;->R(IIIZ)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    add-int/2addr v1, p1

    .line 1
    iget-boolean v2, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, p1}, Ld/b/a/a/a;->a1(IIII)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->J()V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->I()V

    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iput-boolean p2, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean p2, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->d0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge p1, v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, p0, Lcom/tencent/widget/VerticalGallery;->w0:Z

    return-void
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->l()V

    :cond_0
    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->C()V

    return-void

    :cond_1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->B()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v1, v3}, Lcom/tencent/widget/VerticalGallery;->S(IIIZ)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    add-int/2addr v3, v0

    .line 1
    iget-boolean v4, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->H()V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->K()V

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->d0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->w0:Z

    return-void
.end method

.method public final R(IIIZ)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->Y(Landroid/view/View;IIZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->Y(Landroid/view/View;IIZ)V

    return-object p1
.end method

.method public final S(IIIZ)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/VerticalGallery;->b0:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->a0:I

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->Z(Landroid/view/View;IIZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->Z(Landroid/view/View;IIZ)V

    return-object p1
.end method

.method public T(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->v()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->A0:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;->a(Lcom/tencent/widget/VerticalGallery;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->V()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_1
    sub-int v1, v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    :cond_7
    :goto_3
    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void

    .line 3
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->V()V

    :cond_c
    :goto_5
    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    :goto_6
    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v2, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->V()V

    :goto_9
    return-void
.end method

.method public final X()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v0, :cond_3

    move v2, v3

    move v0, v4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    rem-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_6
    return-void
.end method

.method public final Y(Landroid/view/View;IIZ)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/tencent/widget/AbsSpinner;->H:I

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v2, p0, Lcom/tencent/widget/AbsSpinner;->I:I

    iget-object v3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_5

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    sub-int v1, p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    .line 2
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_6

    add-int/2addr v0, p3

    goto :goto_3

    :cond_6
    sub-int p4, p3, v0

    move v0, p3

    move p3, p4

    :goto_3
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final Z(Landroid/view/View;IIZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/tencent/widget/AbsSpinner;->H:I

    iget-object v3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v3, p0, Lcom/tencent/widget/AbsSpinner;->I:I

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    sub-int v1, p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    .line 2
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz p4, :cond_6

    add-int/2addr v0, p3

    goto :goto_3

    :cond_6
    sub-int p4, p3, v0

    move v0, p3

    move p3, p4

    :goto_3
    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public b0(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lt v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/widget/VerticalGallery;->M(ZI)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->V()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->T(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->D(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->J()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->I()V

    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->X()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->getStopFlingPosition()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->getStopFlingPosition()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {p1, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d(Z)V

    :cond_7
    const/4 p1, 0x0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->T(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->D(Z)V

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->J()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->I()V

    :goto_3
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->X()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public c0(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz v3, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lt v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/widget/VerticalGallery;->M(ZI)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->V()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->U(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->E(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->H()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->K()V

    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    .line 5
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lt p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const p1, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v0, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v3, p1, :cond_7

    move v1, v2

    move p1, v3

    goto :goto_2

    :cond_9
    :goto_3
    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    rem-int/2addr p1, v0

    :cond_a
    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq p1, v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    .line 6
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->getStopFlingPosition()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery;->getStopFlingPosition()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    if-eqz p1, :cond_e

    :goto_5
    invoke-virtual {p1, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d(Z)V

    :cond_e
    const/4 p1, 0x0

    :cond_f
    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->U(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->E(Z)V

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->H()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->K()V

    :goto_6
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->X()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    mul-int/lit8 v2, v0, 0x64

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_2

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lt v4, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    div-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v3, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-le v2, v3, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery;->B0:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2, v1}, Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;->a(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result p1

    return p1
.end method

.method public dispatchSetPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCenterOfGallery()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->W:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->o0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method public getFirstPosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->y0:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    return v0
.end method

.method public getVelocityRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->u0:F

    return v0
.end method

.method public invalidate(IIII)V
    .locals 2

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->t0:I

    iget v1, p0, Lcom/tencent/widget/VerticalGallery;->s0:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    if-ltz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 1
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->S:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/AbsSpinner;->S:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int v3, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v3, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    const/4 p1, 0x1

    if-ltz v3, :cond_3

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->p0:Z

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->k0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->h0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getVelocityRatio()F

    move-result p1

    mul-float p1, p1, p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getVelocityRatio()F

    move-result p1

    mul-float p1, p1, p3

    :goto_0
    iget-object p3, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->c(I)V

    return p2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int/2addr p1, v1

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_1
    return v1

    .line 3
    :pswitch_1
    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_3
    return v1

    :cond_4
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/widget/VerticalGallery;->n0:Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->n0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->j0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2
    new-instance p1, Lcom/tencent/widget/VerticalGallery$2;

    invoke-direct {p1, p0}, Lcom/tencent/widget/VerticalGallery$2;-><init>(Lcom/tencent/widget/VerticalGallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/AdapterView;->t(Landroid/view/View;IJ)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->n0:Z

    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->k:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/tencent/widget/VerticalGallery;->P(IZ)V

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->i(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->f0:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/widget/VerticalGallery;->F(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->a0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->k0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->p0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->h0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    float-to-int p1, p4

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->c0(I)V

    goto :goto_1

    :cond_4
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->b0(I)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->p0:Z

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->L(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(I)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 5
    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->l0:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->f0:Landroid/view/View;

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->e0:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/AdapterView;->t(Landroid/view/View;IJ)Z

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery;->d0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    .line 2
    iget-object p1, p1, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->W()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->G()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery;->g0:Lcom/tencent/widget/VerticalGallery$FlingRunnable;

    .line 5
    iget-object p1, p1, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->W()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->G()V

    :cond_3
    :goto_0
    return v0
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->V:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->k0:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->l0:Z

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->q0:Z

    return-void
.end method

.method public setFirstChildOffset(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->r0:I

    return-void
.end method

.method public setFirstPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->c0:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnEndFlingListener(Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->z0:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    return-void
.end method

.method public setOnEndMovementListener(Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->A0:Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;

    return-void
.end method

.method public setOnSelectViewDataUpdateListener(Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery;->B0:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->y0:I

    return-void
.end method

.method public setScrollBarBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->s0:I

    return-void
.end method

.method public setScrollBarSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->t0:I

    return-void
.end method

.method public setScrollCycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->v0:Z

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->d0()V

    return-void
.end method

.method public setSlotInCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/VerticalGallery;->x0:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->U:I

    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->W:F

    return-void
.end method

.method public setVelocityRatio(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/widget/VerticalGallery;->u0:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/widget/VerticalGallery;->u0:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->t:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/VerticalGallery;->F(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->j(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/VerticalGallery;->F(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->v()V

    :cond_0
    return-void
.end method
