.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;
.super Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;
.source ""


# instance fields
.field public q:Z

.field public r:I

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->s:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getPlayState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->q:Z

    return v0
.end method

.method public setPlayState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->q:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->s:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->r:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->s:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->t:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e0800ca

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->t:Landroid/graphics/Bitmap;

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttThemeBaseView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPttPauseOrStopDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->r:I

    return-void
.end method
