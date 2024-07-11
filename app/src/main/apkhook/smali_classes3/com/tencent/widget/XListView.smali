.class public Lcom/tencent/widget/XListView;
.super Lcom/tencent/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/XListView$DrawFinishedListener;,
        Lcom/tencent/widget/XListView$MotionEventInterceptor;
    }
.end annotation


# instance fields
.field public m2:I

.field public n2:I

.field public o2:Lcom/tencent/widget/OnSizeChangeListener;

.field public p2:Lcom/tencent/widget/XListView$MotionEventInterceptor;

.field public q2:Landroid/graphics/Path;

.field public r2:Z

.field public s2:Lcom/tencent/widget/XListView$DrawFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/tencent/widget/XListView;->m2:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XListView;->n2:I

    iput-boolean p3, p0, Lcom/tencent/widget/XListView;->r2:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/widget/AbsListView;->k1:I

    sget-object v1, Lcom/tencent/mobileqq/aarview/R$styleable;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XListView;->setMaxHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/tencent/mobileqq/aarview/R$styleable;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsListView;->setEdgeEffectEnabled(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/XListView;->q2:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private getWindowOrientation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/widget/XListView;->s2:Lcom/tencent/widget/XListView$DrawFinishedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/widget/XListView$DrawFinishedListener;->a()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/XListView;->p2:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/XListView;->p2:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    invoke-interface {v2, p0, v0}, Lcom/tencent/widget/XListView$MotionEventInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_3

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/widget/XListView;->n2:I

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/XListView;->n2:I

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/XListView;->r2:Z

    if-eqz v0, :cond_1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ListView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/tencent/widget/XListView;->getWindowOrientation()I

    move-result v7

    iget v0, p0, Lcom/tencent/widget/XListView;->m2:I

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/XListView;->o2:Lcom/tencent/widget/OnSizeChangeListener;

    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/widget/OnSizeChangeListener;->a(IIIIZI)V

    .line 2
    :cond_1
    iput v7, p0, Lcom/tencent/widget/XListView;->m2:I

    return-void
.end method

.method public setDrawFinishedListener(Lcom/tencent/widget/XListView$DrawFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/XListView;->s2:Lcom/tencent/widget/XListView$DrawFinishedListener;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/widget/XListView;->n2:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMotionEventInterceptor(Lcom/tencent/widget/XListView$MotionEventInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/XListView;->p2:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/widget/OnSizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/XListView;->o2:Lcom/tencent/widget/OnSizeChangeListener;

    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/AbsListView;->k1:I

    return-void
.end method

.method public setWrapByScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/XListView;->r2:Z

    return-void
.end method
