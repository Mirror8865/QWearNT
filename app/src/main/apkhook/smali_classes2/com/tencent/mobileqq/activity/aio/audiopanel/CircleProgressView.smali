.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/tencent/mvp/IBasePresenterView;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;


# virtual methods
.method public getPresenter()Lcom/tencent/mvp/IBasePresenter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->i:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    throw v0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    throw v0
.end method

.method public setAnimFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->h:Z

    return-void
.end method

.method public setPresenter(Lcom/tencent/mvp/IBasePresenter;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->i:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->i:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICircleProcessViewPresenter;

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->c:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRingBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->e:I

    return-void
.end method

.method public setRingColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->f:I

    return-void
.end method

.method public setRingWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->g:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    return-void
.end method
