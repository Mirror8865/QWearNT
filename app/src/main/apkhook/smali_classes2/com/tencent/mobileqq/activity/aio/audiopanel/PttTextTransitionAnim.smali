.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    const/4 p1, 0x2

    div-int/2addr p4, p1

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->b:I

    const/4 p2, 0x0

    invoke-static {p5, p3, p1, p2}, Ld/b/a/a/a;->a1(IIII)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->c:I

    int-to-double p2, p4

    const-wide p4, 0x3fe999999999999aL    # 0.8

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p4

    double-to-int p2, p2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->d:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onLayout "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PttTextTransitionAnim"

    invoke-static {p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->e:F

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->setProgress(F)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, p1, v1

    if-gtz v4, :cond_0

    sub-float/2addr v1, p1

    mul-float v4, v1, v2

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->f:I

    mul-float v2, v2, p1

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->h:I

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->d:I

    neg-int v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->i:F

    int-to-float p1, v0

    mul-float p1, p1, v1

    mul-float p1, p1, v3

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->j:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v4, v0, v2

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->g:I

    sub-float/2addr p1, v1

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    float-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->d:I

    neg-int v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->j:F

    int-to-float p1, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v3

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->k:F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PttTextTransitionAnim{ progress="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alphaVoiceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alphaPressToSpeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alphaRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tranlateXVoiceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tranlateXPressToSpeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tranlateXRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTextTransitionAnim;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
