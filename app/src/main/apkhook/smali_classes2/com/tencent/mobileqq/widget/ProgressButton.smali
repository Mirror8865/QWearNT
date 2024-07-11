.class public Lcom/tencent/mobileqq/widget/ProgressButton;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->e:F

    const/16 p2, 0x64

    iput p2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->f:I

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e0606d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->c:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->f:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->g:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ClipDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->g:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->f:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->e:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->g:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->d:F

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->e:F

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMacProgress(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->f:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->e:F

    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->c:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/ClipDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->g:Landroid/graphics/drawable/ClipDrawable;

    return-void
.end method
