.class public Lcom/tencent/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/HorizontalListView$RecycleListener;,
        Lcom/tencent/widget/HorizontalListView$PositionScroller;,
        Lcom/tencent/widget/HorizontalListView$CheckForLongPress;,
        Lcom/tencent/widget/HorizontalListView$PerformClick;,
        Lcom/tencent/widget/HorizontalListView$WindowRunnnable;,
        Lcom/tencent/widget/HorizontalListView$CheckForTap;,
        Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;,
        Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;,
        Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;,
        Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public P:I

.field public Q:Landroid/view/ContextMenu$ContextMenuInfo;

.field public R:Landroid/graphics/Rect;

.field public S:Ljava/lang/Runnable;

.field public T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

.field public U:Lcom/tencent/widget/HorizontalListView$PerformClick;

.field public V:Ljava/lang/Runnable;

.field public W:Landroid/database/DataSetObserver;

.field public a0:Ljava/lang/Runnable;

.field public b0:I

.field public c:I

.field public c0:I

.field public d:Lcom/tencent/widget/OverScroller;

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:Landroid/widget/ListAdapter;

.field public f0:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/Runnable;

.field public h:Z

.field public h0:I

.field public i:Landroid/graphics/Rect;

.field public i0:I

.field public j:Landroid/view/View;

.field public j0:Lcom/tencent/widget/HorizontalListView$RecycleListener;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Integer;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

.field public w:Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;

.field public x:Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->h:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->o:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->u:Z

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->v:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->w:Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->x:Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;

    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->P:I

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->Q:Landroid/view/ContextMenu$ContextMenuInfo;

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->d0:Z

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->e0:Z

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    new-instance p2, Lcom/tencent/widget/HorizontalListView$1;

    invoke-direct {p2, p0}, Lcom/tencent/widget/HorizontalListView$1;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView;->g0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->i(Z)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/widget/HorizontalListView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private getRenderHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setPressed(Z)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->m(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget v10, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v0, v10

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    .line 1
    iget-object v3, v3, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    iget v11, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    if-eq v0, v11, :cond_9

    .line 3
    iget v12, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    iget v13, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    if-lt v11, v13, :cond_2

    if-le v11, v12, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->c:I

    sub-int v7, v3, v4

    if-ge v11, v13, :cond_3

    neg-int v3, v7

    if-ge v11, v3, :cond_3

    if-ge v11, v0, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7fffffff

    if-eq v12, v3, :cond_4

    add-int v3, v12, v7

    if-le v11, v3, :cond_4

    if-le v11, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v3

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    goto :goto_3

    :cond_5
    sub-int v1, v11, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_3

    :cond_6
    if-eq v0, v10, :cond_7

    invoke-virtual {p0, v2, v2}, Landroid/widget/AdapterView;->scrollTo(II)V

    :cond_7
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    sub-int v0, v11, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    :goto_3
    if-ge v11, v13, :cond_8

    iput v13, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    goto :goto_4

    :cond_8
    if-le v11, v12, :cond_b

    iput v12, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-ge v1, v3, :cond_a

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    invoke-virtual {p0, v2, v2}, Landroid/widget/AdapterView;->scrollTo(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->e()V

    :cond_b
    :goto_4
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    if-eq v10, v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    invoke-virtual {p0}, Landroid/widget/AdapterView;->postInvalidate()V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    const/16 v4, 0x1003

    const/16 v5, 0x1001

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    if-ne v3, v4, :cond_e

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_5
    if-eqz v1, :cond_11

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-ge v0, v1, :cond_10

    invoke-virtual {p0, v2, v2}, Landroid/widget/AdapterView;->scrollTo(II)V

    invoke-virtual {p0, v5}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->e()V

    :cond_11
    :goto_6
    return-void
.end method

.method public d()Z
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->e0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-ge v0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    :goto_2
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return v1

    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    int-to-double v4, v4

    div-int/lit8 v6, v0, 0x2

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    neg-double v6, v6

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_5

    add-int/2addr v3, v0

    :cond_5
    move v8, v3

    iget-object v4, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    add-int v5, v3, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v8

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$3;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a0:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->k(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 1
    :cond_2
    iget-object v4, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v2, :cond_4

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    add-int v0, p1, p2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-lt v0, v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->c(Landroid/view/View;I)V

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr p1, v4

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    add-int v5, p1, p2

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    :goto_2
    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    goto :goto_0

    :cond_2
    :goto_3
    add-int v0, p1, p2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-gez v3, :cond_3

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->q(IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v3, "HorizontalListView"

    const-string v4, "fillListRight obtainView is null"

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/HorizontalListView;->c(Landroid/view/View;I)V

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p1, v0

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->Q:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getCurrentX()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    :goto_0
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    :goto_0
    return v0
.end method

.method public getLeftmostChild()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-super {p0}, Landroid/widget/AdapterView;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public getRightmostChild()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScrollerFriction()F
    .locals 1

    const v0, 0x3ba3d70a    # 0.005f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->t:I

    .line 1
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollerFriction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/OverScroller;->g(F)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->F:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setLayoutDirection(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setWillNotDraw(Z)V

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->P:I

    const/16 p1, 0x1001

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    new-instance p1, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/tencent/widget/HorizontalListView$HorizontalAdapterDataObserver;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->W:Landroid/database/DataSetObserver;

    return-void
.end method

.method public final j(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, -0x1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/widget/HorizontalListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e120148

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    :cond_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

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
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(III)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_1
    if-gt p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->m(Landroid/view/View;)V

    if-lez p1, :cond_3

    add-int/2addr v2, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    if-le v3, p3, :cond_4

    return p3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const-string v3, "HorizontalListView"

    const-string/jumbo v4, "measureWidthOfChildren obtainView is null"

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x1001

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    const/4 v6, -0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->r(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    if-ne v0, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-le v2, v3, :cond_d

    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :cond_5
    iput-boolean v4, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    iput v6, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->v()V

    iget-object v7, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int v8, v0, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v9

    iget v11, p0, Lcom/tencent/widget/HorizontalListView;->n:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v11

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, Lcom/tencent/widget/HorizontalListView;->P:I

    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    goto :goto_0

    :cond_6
    iput v6, p0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-boolean v8, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {p0, v8}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt v2, v9, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v2, v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    .line 4
    iput-boolean v4, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->v()V

    goto :goto_5

    :cond_b
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    .line 5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_6
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->u()V

    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->m:I

    iget-boolean v4, v0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    iput-boolean v3, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    :cond_1
    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    iput-object v2, v0, Lcom/tencent/widget/HorizontalListView;->o:Ljava/lang/Integer;

    :cond_2
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->q:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->p:I

    if-le v1, v2, :cond_4

    :goto_0
    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->m(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_5
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->m:I

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    sub-int/2addr v1, v2

    .line 3
    iget-boolean v2, v0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_7

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-virtual {v0, v6}, Lcom/tencent/widget/HorizontalListView;->k(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    :goto_3
    add-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-virtual {v0, v5, v2}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    if-gtz v5, :cond_d

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-virtual {v0, v5, v2}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    if-gtz v5, :cond_b

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-virtual {v0, v6}, Lcom/tencent/widget/HorizontalListView;->k(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_6

    :cond_9
    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    :goto_6
    add-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-virtual {v0, v5, v2}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->w:Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;

    if-eqz v2, :cond_a

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-interface {v2, v5, v4}, Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;->a(IZ)V

    :cond_a
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_d

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-virtual {v0, v5, v2}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->w:Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;

    if-eqz v2, :cond_c

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-interface {v2, v5, v3}, Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;->a(IZ)V

    :cond_c
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->s:I

    goto :goto_7

    .line 4
    :cond_d
    iget-boolean v2, v0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v12, v0

    move-object v13, v12

    move v8, v1

    move v9, v8

    move v11, v2

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_a

    :cond_e
    move/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v12, v0

    move-object v13, v12

    move v8, v1

    move v9, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v1, p1

    :goto_8
    if-nez v10, :cond_f

    add-int v10, v11, v8

    .line 5
    iget v14, v12, Lcom/tencent/widget/HorizontalListView;->k:I

    sub-int/2addr v10, v14

    if-lez v10, :cond_12

    :cond_f
    iget v10, v12, Lcom/tencent/widget/HorizontalListView;->r:I

    add-int/2addr v10, v4

    iget-object v14, v12, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v14}, Landroid/widget/ListAdapter;->getCount()I

    move-result v14

    if-ge v10, v14, :cond_12

    iget v10, v12, Lcom/tencent/widget/HorizontalListView;->r:I

    add-int/2addr v10, v4

    iput v10, v12, Lcom/tencent/widget/HorizontalListView;->r:I

    iget v14, v12, Lcom/tencent/widget/HorizontalListView;->s:I

    if-gez v14, :cond_10

    iput v10, v12, Lcom/tencent/widget/HorizontalListView;->s:I

    :cond_10
    iget-object v14, v12, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v12, v10}, Lcom/tencent/widget/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v15

    invoke-interface {v14, v10, v15, v12}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const/4 v14, -0x1

    invoke-virtual {v12, v10, v14}, Lcom/tencent/widget/HorizontalListView;->c(Landroid/view/View;I)V

    iget v14, v12, Lcom/tencent/widget/HorizontalListView;->r:I

    if-nez v14, :cond_11

    invoke-virtual {v12}, Landroid/widget/AdapterView;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v14, v10

    goto :goto_9

    :cond_11
    iget v14, v12, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v14

    neg-int v14, v10

    :goto_9
    add-int v10, v11, v14

    move v11, v10

    :goto_a
    const/4 v10, 0x0

    goto :goto_8

    .line 6
    :cond_12
    invoke-virtual {v12}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v12, v10, v8}, Lcom/tencent/widget/HorizontalListView;->g(II)V

    move v8, v1

    move v10, v5

    move v11, v6

    move v12, v7

    move v1, v9

    move-object v7, v13

    move v9, v2

    goto/16 :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->g(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_d
    add-int v5, v2, v1

    .line 7
    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_1b

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-lt v5, v4, :cond_1b

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-virtual {v0, v5, v3}, Lcom/tencent/widget/HorizontalListView;->q(IZ)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x2

    const-string v6, "HorizontalListView"

    const-string v7, "fillListLeft obtainView is null"

    invoke-static {v6, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v5, v3}, Lcom/tencent/widget/HorizontalListView;->c(Landroid/view/View;I)V

    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-nez v6, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_e

    :cond_19
    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    :goto_e
    sub-int/2addr v2, v6

    iget v6, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    add-int v7, v2, v1

    if-nez v7, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_f

    :cond_1a
    iget v7, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    :goto_f
    sub-int/2addr v6, v5

    iput v6, v0, Lcom/tencent/widget/HorizontalListView;->e:I

    goto :goto_d

    :cond_1b
    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object v7, v0

    .line 8
    :goto_10
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1e

    iget-boolean v5, v7, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v5, :cond_1c

    iget v5, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    sub-int/2addr v5, v1

    iput v5, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    iget v5, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_1e

    invoke-virtual {v7, v5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v13, v14

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v16, v15

    invoke-virtual {v6, v14, v15, v13, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v7, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    iget v4, v7, Lcom/tencent/widget/HorizontalListView;->r:I

    if-nez v4, :cond_1d

    iget v4, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    iget v5, v7, Lcom/tencent/widget/HorizontalListView;->m:I

    add-int/2addr v4, v5

    iput v4, v7, Lcom/tencent/widget/HorizontalListView;->q:I

    :cond_1d
    iget v4, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    add-int/2addr v4, v1

    iput v4, v7, Lcom/tencent/widget/HorizontalListView;->e:I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1e

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v7, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 9
    :cond_1e
    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->n:I

    iput v1, v7, Lcom/tencent/widget/HorizontalListView;->m:I

    iget-object v1, v7, Lcom/tencent/widget/HorizontalListView;->x:Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;->a()V

    .line 10
    :cond_1f
    iget-boolean v1, v7, Lcom/tencent/widget/HorizontalListView;->f0:Z

    if-eqz v1, :cond_21

    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-virtual {v7, v1}, Lcom/tencent/widget/HorizontalListView;->k(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v2, v7, Lcom/tencent/widget/HorizontalListView;->q:I

    iget v4, v7, Lcom/tencent/widget/HorizontalListView;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    iput v1, v7, Lcom/tencent/widget/HorizontalListView;->q:I

    if-lez v1, :cond_20

    const/high16 v1, -0x80000000

    iput v1, v7, Lcom/tencent/widget/HorizontalListView;->q:I

    :cond_20
    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->q:I

    if-eq v1, v2, :cond_23

    goto :goto_13

    :cond_21
    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-virtual {v7, v1}, Lcom/tencent/widget/HorizontalListView;->k(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v2, v7, Lcom/tencent/widget/HorizontalListView;->p:I

    iget v4, v7, Lcom/tencent/widget/HorizontalListView;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-direct {v7}, Lcom/tencent/widget/HorizontalListView;->getRenderWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v7, Lcom/tencent/widget/HorizontalListView;->p:I

    if-gez v1, :cond_22

    iput v3, v7, Lcom/tencent/widget/HorizontalListView;->p:I

    :cond_22
    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->p:I

    if-eq v1, v2, :cond_23

    :goto_13
    const/4 v3, 0x1

    :cond_23
    if-eqz v3, :cond_24

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/widget/HorizontalListView;->onLayout(ZIIII)V

    return-void

    :cond_24
    invoke-virtual {v7}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v7, Lcom/tencent/widget/HorizontalListView;->k:I

    add-int/2addr v1, v2

    invoke-direct {v7}, Lcom/tencent/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget v1, v7, Lcom/tencent/widget/HorizontalListView;->s:I

    iget-object v2, v7, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_25

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/widget/HorizontalListView;->onLayout(ZIIII)V

    return-void

    :cond_25
    iget-object v1, v7, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v7, Lcom/tencent/widget/HorizontalListView;->g0:Ljava/lang/Runnable;

    invoke-static {v7, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_26
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    :goto_0
    const/4 v6, 0x2

    const/high16 v7, -0x80000000

    if-lez v4, :cond_3

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/widget/HorizontalListView;->p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/AdapterView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0, v5, v4}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HorizontalListView"

    const-string/jumbo v4, "onMeasure obtainView is null"

    invoke-static {p1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v3, v8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getVerticalFadingEdgeLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    iput p2, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result p1

    add-int v2, p1, v0

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p0, v5, p1, v2}, Lcom/tencent/widget/HorizontalListView;->n(III)I

    move-result v2

    :cond_7
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/widget/AdapterView;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/tencent/widget/HorizontalListView;->b0:I

    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_9

    :cond_8
    iget p1, p0, Lcom/tencent/widget/HorizontalListView;->c0:I

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    .line 1
    :cond_9
    iget-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setLayoutDirection(Z)V

    .line 2
    :cond_a
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->b0:I

    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->c0:I

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->o:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->m:I

    const-string v2, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1001

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_24

    const/16 v10, 0x1003

    const/4 v11, 0x2

    if-eq v2, v7, :cond_11

    if-eq v2, v11, :cond_7

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/HorizontalListView;->r(Landroid/view/MotionEvent;)V

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eq v8, v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->G:F

    :cond_2
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->I:I

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->t(II)I

    move-result v1

    if-ltz v1, :cond_30

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->G:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    float-to-int v1, v3

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->I:I

    float-to-int v2, v4

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->t(II)I

    move-result v1

    if-ltz v1, :cond_30

    :goto_0
    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->H:I

    goto/16 :goto_12

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v11, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v1

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v13

    iget v15, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v15

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual {v0, v10}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    :goto_1
    iput v8, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    .line 3
    iput-boolean v9, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->v()V

    .line 4
    :cond_6
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-eq v1, v6, :cond_30

    if-eq v1, v4, :cond_30

    iput v8, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_30

    goto/16 :goto_d

    :cond_7
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v8, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->G:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-boolean v3, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-nez v3, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-le v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v7, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    iget v3, v0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-lez v2, :cond_a

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_a
    add-int/2addr v2, v3

    :cond_b
    :goto_2
    iget-boolean v3, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-eqz v3, :cond_30

    iget v3, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v11, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v3, v0, Lcom/tencent/widget/HorizontalListView;->V:Ljava/lang/Runnable;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_10

    :goto_3
    iput v6, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    goto :goto_4

    :cond_10
    iput v5, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    :goto_4
    const/16 v3, 0x1002

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->x(FI)V

    goto/16 :goto_12

    :cond_11
    iget-boolean v2, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v12, v0, Lcom/tencent/widget/HorizontalListView;->D:I

    if-le v2, v12, :cond_16

    :cond_12
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    const/16 v12, 0x3e8

    iget v13, v0, Lcom/tencent/widget/HorizontalListView;->F:I

    int-to-float v13, v13

    invoke-virtual {v2, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v12, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    invoke-virtual {v2, v12}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v12

    if-lez v12, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v0, Lcom/tencent/widget/HorizontalListView;->E:I

    if-le v12, v13, :cond_13

    neg-int v2, v2

    .line 5
    iput v4, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual {v0, v10}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v14, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    iget v3, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v4

    add-int v15, v4, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget v3, v0, Lcom/tencent/widget/HorizontalListView;->q:I

    iget v4, v0, Lcom/tencent/widget/HorizontalListView;->p:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v10

    div-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v23

    const/16 v24, 0x0

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v24}, Lcom/tencent/widget/OverScroller;->d(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->requestLayout()V

    goto :goto_5

    .line 6
    :cond_13
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v12

    iget v13, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int v26, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v27

    iget v12, v0, Lcom/tencent/widget/HorizontalListView;->n:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move/from16 v28, v12

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v31}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_14

    iput v4, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual {v0, v10}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    :cond_15
    :goto_5
    iput v8, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    .line 7
    iput-boolean v9, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->v()V

    .line 8
    :cond_16
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-eqz v2, :cond_17

    if-eq v2, v7, :cond_17

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_23

    if-eq v2, v6, :cond_23

    goto/16 :goto_c

    :cond_17
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->H:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    iget-object v4, v0, Lcom/tencent/widget/HorizontalListView;->U:Lcom/tencent/widget/HorizontalListView$PerformClick;

    if-nez v4, :cond_19

    new-instance v4, Lcom/tencent/widget/HorizontalListView$PerformClick;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/widget/HorizontalListView$PerformClick;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    iput-object v4, v0, Lcom/tencent/widget/HorizontalListView;->U:Lcom/tencent/widget/HorizontalListView$PerformClick;

    :cond_19
    iget-object v4, v0, Lcom/tencent/widget/HorizontalListView;->U:Lcom/tencent/widget/HorizontalListView$PerformClick;

    iput v2, v4, Lcom/tencent/widget/HorizontalListView$PerformClick;->d:I

    .line 9
    iget-object v5, v4, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->c:Lcom/tencent/widget/HorizontalListView;

    .line 10
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getWindowAttachCount()I

    move-result v5

    .line 11
    iput v5, v4, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->b:I

    if-eqz v3, :cond_22

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_22

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->V:Ljava/lang/Runnable;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-eqz v1, :cond_1c

    if-ne v1, v7, :cond_1b

    goto :goto_7

    :cond_1b
    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_b

    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v5, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-nez v5, :cond_1d

    iget-object v5, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    goto :goto_8

    :cond_1d
    iget-object v5, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    :goto_8
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iput v7, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->A(Landroid/view/View;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->A(Landroid/view/View;)V

    :goto_9
    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->V:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    new-instance v1, Lcom/tencent/widget/HorizontalListView$2;

    invoke-direct {v1, v0, v4}, Lcom/tencent/widget/HorizontalListView$2;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$PerformClick;)V

    iput-object v1, v0, Lcom/tencent/widget/HorizontalListView;->V:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_21
    iput v8, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    :goto_a
    return v7

    :cond_22
    :goto_b
    invoke-virtual {v4}, Lcom/tencent/widget/HorizontalListView$PerformClick;->run()V

    :cond_23
    iput v8, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    :goto_c
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_30

    :goto_d
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_25

    return v9

    :cond_25
    iget v2, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-ne v2, v4, :cond_26

    iput v6, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    goto/16 :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    iput v9, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    if-nez v2, :cond_27

    new-instance v2, Lcom/tencent/widget/HorizontalListView$CheckForTap;

    invoke-direct {v2, v0}, Lcom/tencent/widget/HorizontalListView$CheckForTap;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v2, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    :cond_27
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    goto :goto_10

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/widget/HorizontalListView;->t(II)I

    move-result v2

    iget-boolean v4, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-nez v4, :cond_2d

    iget v4, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2a

    if-ltz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    iput v9, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    iget-object v4, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    if-nez v4, :cond_29

    new-instance v4, Lcom/tencent/widget/HorizontalListView$CheckForTap;

    invoke-direct {v4, v0}, Lcom/tencent/widget/HorizontalListView$CheckForTap;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v4, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    :cond_29
    iget-object v4, v0, Lcom/tencent/widget/HorizontalListView;->S:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_2a
    iget v4, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-ne v4, v6, :cond_2d

    iput v5, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2c

    add-int/2addr v4, v8

    :goto_e
    if-ltz v4, :cond_2c

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v2, v5, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    add-int v8, v2, v4

    goto :goto_f

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_2c
    :goto_f
    move v2, v8

    .line 14
    :cond_2d
    :goto_10
    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->H:I

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->I:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->J:I

    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v2}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v0, Lcom/tencent/widget/HorizontalListView;->B:Z

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2e
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v2}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v2}, Lcom/tencent/widget/OverScroller;->a()V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/tencent/widget/HorizontalListView;->G:F

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    :cond_30
    :goto_12
    return v7
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result p9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->computeHorizontalScrollExtent()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->computeVerticalScrollExtent()I

    move-result v4

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p9, :cond_3

    if-ne p9, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p9, :cond_5

    if-ne p9, v3, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p9, 0x1

    :goto_5
    add-int/2addr p3, p1

    if-nez v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    add-int/2addr p4, p2

    if-nez p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    neg-int p1, p7

    const p2, 0x7fffffff

    if-ne p7, p2, :cond_8

    const p7, 0x7fffffff

    goto :goto_6

    :cond_8
    add-int/2addr p7, p5

    :goto_6
    neg-int p5, p8

    if-ne p8, p2, :cond_9

    goto :goto_7

    :cond_9
    add-int p2, p8, p6

    :goto_7
    if-le p3, p7, :cond_a

    move p3, p7

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    if-ge p3, p1, :cond_b

    move p3, p1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_9
    if-le p4, p2, :cond_c

    move p4, p2

    :goto_a
    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    if-ge p4, p5, :cond_d

    move p4, p5

    goto :goto_a

    :cond_d
    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/tencent/widget/HorizontalListView;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method public final p(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7e09043e

    invoke-virtual {p0, v2, v1}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->l(Landroid/view/View;I)V

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->y(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    :goto_0
    const/16 v2, 0x1000

    if-eq p1, v2, :cond_4

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    neg-int p1, p1

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/HorizontalListView;->x(FI)V

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result p1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final q(IZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v1, 0x7e09043e

    invoke-virtual {p0, v1, p2}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/HorizontalListView;->l(Landroid/view/View;I)V

    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/widget/HorizontalListView;->y(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->J:I

    :cond_2
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->v()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public s(Landroid/view/View;IJ)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 2
    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->Q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->h0:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->i0:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->h0:I

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->i0:I

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->W:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->u:Z

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->W:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->i(Z)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public setCurrentScrollState(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->e0:Z

    const/16 v1, 0x1003

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    if-eq v0, p1, :cond_2

    const/16 v2, 0x1001

    if-ne p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1003

    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->v:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;->a(I)V

    :cond_3
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public setLayoutDirection(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    :goto_0
    return-void
.end method

.method public setOnItemScollEventListener(Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->w:Lcom/tencent/widget/HorizontalListView$OnItemScrollEventListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->x:Lcom/tencent/widget/HorizontalListView$OnScrollLinstener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->v:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    return-void
.end method

.method public setRecycleListener(Lcom/tencent/widget/HorizontalListView$RecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->j0:Lcom/tencent/widget/HorizontalListView$RecycleListener;

    return-void
.end method

.method public setRestoreX(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->o:Ljava/lang/Integer;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->t:I

    return-void
.end method

.method public setStayDisplayOffsetZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->e0:Z

    return-void
.end method

.method public setTransTouchStateToParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->d0:Z

    return-void
.end method

.method public t(II)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->R:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->R:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    :goto_0
    if-ltz v0, :cond_3

    if-gt v0, v1, :cond_3

    .line 1
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-lt v0, v2, :cond_0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-gt v0, v3, :cond_0

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->j0:Lcom/tencent/widget/HorizontalListView$RecycleListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/tencent/widget/HorizontalListView$RecycleListener;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->w(ILandroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->A:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public w(ILandroid/view/View;)V
    .locals 3

    const v0, 0x7e120148

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/HorizontalListView;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/widget/HorizontalListView;->j0:Lcom/tencent/widget/HorizontalListView$RecycleListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/tencent/widget/HorizontalListView$RecycleListener;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final x(FI)V
    .locals 15

    move-object v10, p0

    iget v11, v10, Lcom/tencent/widget/HorizontalListView;->p:I

    iget v12, v10, Lcom/tencent/widget/HorizontalListView;->q:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget v13, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v0, v13

    add-int v14, v0, p2

    if-lt v0, v12, :cond_3

    if-le v0, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v3, p2

    goto :goto_3

    .line 1
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v4

    if-le v4, v11, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v11

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    mul-int v5, p2, v3

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v4, v3

    mul-int v3, v3, p2

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    :goto_3
    if-eqz v1, :cond_9

    if-lt v14, v12, :cond_7

    if-le v14, v11, :cond_9

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    sub-int v0, v14, v0

    if-ge v14, v12, :cond_8

    sub-int/2addr v0, v12

    goto :goto_4

    :cond_8
    sub-int/2addr v0, v11

    :goto_4
    move v1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    iget v2, v10, Lcom/tencent/widget/HorizontalListView;->c:I

    sub-int v7, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_5

    :cond_9
    if-eq v0, v13, :cond_a

    invoke-virtual {p0, v2, v2}, Landroid/widget/AdapterView;->scrollTo(II)V

    :cond_a
    iget v0, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v0, v3

    iput v0, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    :goto_5
    if-ge v14, v12, :cond_b

    iput v12, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    goto :goto_6

    :cond_b
    if-le v14, v11, :cond_c

    iput v11, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    :cond_c
    :goto_6
    iget v0, v10, Lcom/tencent/widget/HorizontalListView;->n:I

    if-eq v13, v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->z()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_d
    move/from16 v0, p1

    iput v0, v10, Lcom/tencent/widget/HorizontalListView;->G:F

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->j:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setPressed(Z)V

    return-void
.end method
