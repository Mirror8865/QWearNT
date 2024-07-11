.class public abstract Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Canvas;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p2, :cond_2

    if-eq v1, p3, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "initBitmap change width ="

    const-string v4, " height="

    const-string v5, " oldBitmapWidth ="

    invoke-static {v3, p2, v4, p3, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " oldBitmpHeight="

    invoke-static {p2, v0, p3, v1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PttBaseView"

    invoke-static {p3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public getThemeColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->l:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->e:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->f:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->k:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->k:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->k:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->b(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->k:Landroid/graphics/Canvas;

    .line 2
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->l:I

    if-eqz v4, :cond_4

    .line 3
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->i:Landroid/graphics/Canvas;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    .line 4
    :cond_3
    :goto_0
    throw v1

    .line 5
    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLayout changed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " right="

    const-string v2, " bottom="

    invoke-static {v0, p3, p2, p4, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "PttBaseView"

    invoke-static {v0, p5, p2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->n:I

    iget p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->m:I

    if-gez p3, :cond_1

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->m:I

    :cond_1
    if-gez p4, :cond_2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->n:I

    :cond_2
    iget p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->m:I

    add-int/lit8 p4, p3, 0x0

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->d:I

    iget p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->n:I

    add-int/lit8 p4, p3, 0x0

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->e:I

    :cond_3
    iget-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->p:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->i:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->k:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-direct {p1, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->p:Z

    :cond_4
    return-void
.end method

.method public setThemeColor(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->l:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "setThemeColor "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PttBaseView"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
