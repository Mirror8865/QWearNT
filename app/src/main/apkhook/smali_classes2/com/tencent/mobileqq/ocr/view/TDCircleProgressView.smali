.class public Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x6b

    const/16 v0, 0xcb

    const/16 v1, 0xfa

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->g:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->j:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->h:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    const/16 v3, 0x90

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->g:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->h:I

    if-ne v1, v2, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->i:F

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->e:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getCurrent()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->f:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-direct {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->b:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->i:F

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->b:I

    const-string v2, "%"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->j:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/ocr/view/TDCircleProgressView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
