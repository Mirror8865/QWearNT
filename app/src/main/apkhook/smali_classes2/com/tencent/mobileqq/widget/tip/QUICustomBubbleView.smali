.class public Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->e:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    .line 1
    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    const/high16 v2, 0x40400000    # 3.0f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_c

    :cond_2
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->i:I

    add-int/2addr v0, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    int-to-float v1, v1

    div-float v2, v1, v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    double-to-float v2, v7

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    neg-float v1, v1

    :goto_1
    if-ne v4, v6, :cond_6

    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    neg-int v4, v4

    :goto_2
    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    add-float/2addr v1, v3

    int-to-float v6, v0

    add-float v7, v6, v2

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    add-float/2addr v4, v3

    sub-float v2, v6, v2

    invoke-virtual {v5, v4, v6, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->h:I

    add-int/2addr v0, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    int-to-float v1, v1

    div-float v2, v1, v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-float v2, v5

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    :goto_4
    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    neg-float v1, v1

    :goto_5
    if-nez v4, :cond_b

    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    goto :goto_6

    :cond_b
    iget v4, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    neg-int v4, v4

    :goto_6
    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    iget v6, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    int-to-float v6, v0

    sub-float v7, v6, v2

    add-float/2addr v1, v3

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    add-float/2addr v4, v3

    add-float/2addr v2, v6

    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getArrowWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->f:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setArrowOffsetX(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->h:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->getArrowWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->e:F

    sub-float/2addr v0, v1

    int-to-float v2, p1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    float-to-int p1, v1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->h:I

    goto :goto_1

    :cond_1
    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    float-to-int p1, v0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setArrowOffsetY(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->i:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->getArrowWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->e:F

    sub-float/2addr v0, v1

    int-to-float v2, p1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    float-to-int p1, v1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->i:I

    goto :goto_1

    :cond_1
    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    float-to-int p1, v0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setArrowPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->g:I

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->j:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEnableBound(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060823    # 4.45397E37f

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEnableShadow(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e060670

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/tip/QUICustomBubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method
