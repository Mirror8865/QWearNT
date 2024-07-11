.class public Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public b:Z

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->k:I

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->l:I

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41e80000    # 29.0f

    invoke-static {p1}, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    const/high16 p1, 0x42280000    # 42.0f

    invoke-static {p1}, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->e:I

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->l:I

    iget p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string p2, "init(), mRaidusMin:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mRaidusMax:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->e:I

    const-string v1, "MoveDistIndicateView"

    invoke-static {p2, v0, v1, p1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c(F)I
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    iget v6, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    iget v7, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->l:I

    add-int/2addr v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-le v5, v7, :cond_3

    iget-object v5, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->e:I

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v6, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v7, v3

    mul-float v7, v7, v2

    sub-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    int-to-float v1, v1

    int-to-float v8, v5

    mul-float v8, v8, v2

    sub-float/2addr v1, v8

    div-float/2addr v1, v7

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->h:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v9, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7e060748

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7e060749

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto/16 :goto_3

    :cond_3
    if-le v5, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7e06069b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v2

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    :goto_2
    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_4
    iget-object v7, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->g:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v0, v0

    int-to-float v6, v3

    mul-float v6, v6, v2

    sub-float/2addr v0, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v0, v0, v6

    add-float/2addr v0, v6

    int-to-float v1, v1

    int-to-float v7, v5

    mul-float v7, v7, v2

    sub-float/2addr v1, v7

    mul-float v1, v1, v6

    add-float/2addr v1, v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dx is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",dy is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MoveDistIndicateView"

    const/4 v8, 0x2

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v2

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    goto/16 :goto_2

    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAfterBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDisableCustomDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->b:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->e:I

    sub-int/2addr v1, v0

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v1, "setLevel(), max="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->k:I

    const-string v3, " level="

    invoke-static {v1, v2, v3, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoveDistIndicateView"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->f:I

    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->d:I

    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->l:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/MoveDistIndicateView;->k:I

    return-void
.end method
