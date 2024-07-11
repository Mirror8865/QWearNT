.class public Lcom/tencent/widget/ScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;,
        Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public A:Z

.field public B:Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;

.field public C:Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;

.field public c:Z

.field public d:I

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:Lcom/tencent/widget/OverScroller;

.field public h:Lcom/tencent/widget/EdgeEffect;

.field public i:Lcom/tencent/widget/EdgeEffect;

.field public j:F

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/view/VelocityTracker;

.field public o:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/ScrollView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x1010080

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/widget/ScrollView;->c:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/ScrollView;->k:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/widget/ScrollView;->l:Landroid/view/View;

    iput-boolean v1, p0, Lcom/tencent/widget/ScrollView;->m:Z

    iput-boolean v2, p0, Lcom/tencent/widget/ScrollView;->p:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/widget/ScrollView;->v:I

    iput v1, p0, Lcom/tencent/widget/ScrollView;->z:I

    .line 2
    new-instance v3, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/ScrollView;->q:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/ScrollView;->r:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ScrollView;->s:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/ScrollView;->u:I

    iput v2, p0, Lcom/tencent/widget/ScrollView;->t:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    const v3, 0x3ba3d70a    # 0.005f

    invoke-virtual {v2, v3}, Lcom/tencent/widget/OverScroller;->g(F)V

    .line 3
    sget-object v2, Lcom/tencent/widget/ScrollView;->b:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ScrollView;->setEdgeEffectEnabled(Z)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getVerticalScrollFactorWrap()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.view.View"

    const-string/jumbo v2, "offsetChildrenTopAndBottom"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/widget/ScrollView;->h(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->b(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->c(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ScrollView;->c(I)V

    :goto_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/widget/ScrollView;->h(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/Rect;)I
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/ScrollView;->m(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v12

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    .line 1
    iget-object v3, v0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    iget v3, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    .line 3
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 4
    iget v13, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    if-ne v11, v3, :cond_0

    if-eq v12, v13, :cond_6

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    if-lez v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    if-ltz v13, :cond_4

    if-le v13, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v3, v13}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    goto :goto_3

    :cond_4
    :goto_2
    sub-int v1, v3, v11

    sub-int v2, v13, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/widget/ScrollView;->u:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v3, v11

    move v4, v12

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v10, v0, v1, v11, v12}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    if-eqz v15, :cond_6

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_5

    if-gez v13, :cond_5

    if-ltz v12, :cond_5

    :goto_4
    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->c(I)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    if-le v13, v14, :cond_6

    if-gt v12, v14, :cond_6

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v1, v2}, Lcom/tencent/widget/ScrollView;->n(IZ)V

    :goto_6
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->m:Z

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->j()V

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->e()V

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->e()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tencent/widget/ScrollView;->n(IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ScrollView;->n(IZ)V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    or-int v4, v1, v2

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    if-gez v2, :cond_2

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    neg-int v4, v2

    if-ge v1, v4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v2, v6, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_b

    const/16 v4, 0x14

    if-eq v0, v4, :cond_9

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x82

    :goto_2
    if-ne v5, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v3, v4, :cond_8

    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_8

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v3, v0}, Lcom/tencent/widget/ScrollView;->k(III)Z

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/tencent/widget/ScrollView;->a(I)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ScrollView;->f(I)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ScrollView;->a(I)Z

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/widget/ScrollView;->f(I)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1
    iput v2, v3, Lcom/tencent/widget/EdgeEffect;->c:I

    .line 2
    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    .line 3
    iput v2, v0, Lcom/tencent/widget/EdgeEffect;->c:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    div-int/lit8 v13, v0, 0x4

    move v7, p1

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/widget/OverScroller;->d(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/widget/ScrollView;->k(III)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ScrollView;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ScrollView;->d:I

    return v0
.end method

.method public getOverScroller()Lcom/tencent/widget/OverScroller;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ScrollView;->v:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScrollView;->j:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/ScrollView;->v:I

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final k(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v8, 0x21

    if-ne v1, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 1
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v6, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v8, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    .line 2
    :goto_6
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ScrollView;->c(I)V

    const/4 v6, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v6
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/ScrollView;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    .line 1
    iput v0, p2, Lcom/tencent/widget/OverScroller;->a:I

    iget-object v3, p2, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    const/16 v4, 0xfa

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j(III)V

    iget-object p2, p2, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p2, v1, p1, v4}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j(III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/widget/ScrollView;->e:J

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ScrollView;->z:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->A:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/tencent/widget/ScrollView;->A:Z

    iput p1, p0, Lcom/tencent/widget/ScrollView;->z:I

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->B:Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;->a(Lcom/tencent/widget/ScrollView;IZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->m:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getVerticalScrollFactorWrap()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int v0, v2, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/widget/ScrollView;->m:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lcom/tencent/widget/ScrollView;->v:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget v0, p0, Lcom/tencent/widget/ScrollView;->j:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/tencent/widget/ScrollView;->q:I

    if-le v0, v3, :cond_a

    iput-boolean v1, p0, Lcom/tencent/widget/ScrollView;->m:Z

    iput v2, p0, Lcom/tencent/widget/ScrollView;->j:F

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_5
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->m:Z

    iput v4, p0, Lcom/tencent/widget/ScrollView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->j()V

    iget-object v2, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    float-to-int v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v4, v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 4
    iput-boolean v3, p0, Lcom/tencent/widget/ScrollView;->m:Z

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->j()V

    goto :goto_3

    :cond_8
    iput v0, p0, Lcom/tencent/widget/ScrollView;->j:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScrollView;->v:I

    .line 5
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p1}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->m:Z

    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/tencent/widget/ScrollView;->m:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->k:Z

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p0}, Lcom/tencent/widget/ScrollView;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->l(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/widget/ScrollView;->h(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->C:Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/widget/ScrollView;->h(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/widget/ScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    .line 2
    :cond_0
    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_18

    const/4 v2, -0x1

    if-eq v1, v11, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/ScrollView;->i(Landroid/view/MotionEvent;)V

    iget v1, v10, Lcom/tencent/widget/ScrollView;->v:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v10, Lcom/tencent/widget/ScrollView;->j:F

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    const-string v1, "Pointer Index %d out of range!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScrollView"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v10, Lcom/tencent/widget/ScrollView;->j:F

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v10, Lcom/tencent/widget/ScrollView;->m:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v3, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v10, Lcom/tencent/widget/ScrollView;->t:I

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_8

    :cond_5
    iget v1, v10, Lcom/tencent/widget/ScrollView;->v:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, v10, Lcom/tencent/widget/ScrollView;->j:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v2, v10, Lcom/tencent/widget/ScrollView;->m:Z

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Lcom/tencent/widget/ScrollView;->q:I

    if-le v2, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v11, v10, Lcom/tencent/widget/ScrollView;->m:Z

    iget v2, v10, Lcom/tencent/widget/ScrollView;->q:I

    if-lez v1, :cond_8

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_8
    add-int/2addr v1, v2

    :cond_9
    :goto_0
    iget-boolean v2, v10, Lcom/tencent/widget/ScrollView;->m:Z

    if-eqz v2, :cond_1c

    iput v0, v10, Lcom/tencent/widget/ScrollView;->j:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v11, :cond_a

    if-lez v15, :cond_a

    goto :goto_1

    :cond_a
    const/16 v16, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/16 v16, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-le v0, v15, :cond_e

    .line 3
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-le v2, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v15

    :cond_d
    mul-int v2, v1, v0

    if-gez v2, :cond_f

    :cond_e
    :goto_3
    move v9, v1

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int v2, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    goto :goto_3

    .line 4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_11

    if-le v0, v15, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v10, v12, v0}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    move/from16 v18, v9

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/widget/ScrollView;->t:I

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move v2, v9

    move v6, v15

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v10, v0, v1, v13, v14}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 5
    invoke-virtual {v10, v11, v12}, Lcom/tencent/widget/ScrollView;->n(IZ)V

    if-eqz v16, :cond_1c

    .line 6
    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_1c

    move/from16 v1, v18

    add-int/2addr v14, v1

    if-gez v14, :cond_12

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    goto :goto_7

    :cond_12
    if-le v14, v15, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->d(F)V

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    :goto_7
    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->e()V

    :cond_13
    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_b

    :cond_15
    iget-boolean v0, v10, Lcom/tencent/widget/ScrollView;->m:Z

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/tencent/widget/ScrollView;->n:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, v10, Lcom/tencent/widget/ScrollView;->s:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Lcom/tencent/widget/ScrollView;->v:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v10, Lcom/tencent/widget/ScrollView;->r:I

    if-le v1, v3, :cond_16

    neg-int v0, v0

    invoke-virtual {v10, v0}, Lcom/tencent/widget/ScrollView;->e(I)V

    goto :goto_9

    :cond_16
    iget-object v3, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_17
    :goto_9
    iput v2, v10, Lcom/tencent/widget/ScrollView;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ScrollView;->d()V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_19

    return v12

    :cond_19
    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v1

    xor-int/2addr v1, v11

    iput-boolean v1, v10, Lcom/tencent/widget/ScrollView;->m:Z

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v10, Lcom/tencent/widget/ScrollView;->g:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->a()V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v10, Lcom/tencent/widget/ScrollView;->j:F

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :goto_a
    iput v0, v10, Lcom/tencent/widget/ScrollView;->v:I

    :cond_1c
    :goto_b
    return v11
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 5

    iget p9, p0, Lcom/tencent/widget/ScrollView;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

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
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/tencent/widget/ScrollView;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ScrollView;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/widget/ScrollView;->l:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/widget/ScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/ScrollView;->m(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->j()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ScrollView;->k:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v4, v2, p1

    if-le v4, v3, :cond_2

    sub-int p1, v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v2, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0805fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->c:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/ScrollView;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->c:Z

    :cond_2
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->o:Z

    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public setOnScrollChangeListenerCompat(Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->C:Lcom/tencent/widget/ScrollView$OnScrollChangeListenerCompat;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ScrollView;->B:Lcom/tencent/widget/ScrollView$OnScrollStateChangedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid overscroll mode "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/ScrollView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/ScrollView;->u:I

    iput v0, p0, Lcom/tencent/widget/ScrollView;->t:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->h:Lcom/tencent/widget/EdgeEffect;

    iput-object v0, p0, Lcom/tencent/widget/ScrollView;->i:Lcom/tencent/widget/EdgeEffect;

    :goto_1
    iput p1, p0, Lcom/tencent/widget/ScrollView;->d:I

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ScrollView;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
