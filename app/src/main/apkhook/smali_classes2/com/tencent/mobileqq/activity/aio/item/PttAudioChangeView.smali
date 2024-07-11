.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;
.super Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;
.source ""


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
