.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/tencent/mvp/IBasePresenterView;


# instance fields
.field public b:Z

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;


# virtual methods
.method public getPresenter()Lcom/tencent/mvp/IBasePresenter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->g:Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e060748

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e060749

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    throw v0

    :cond_2
    throw v0

    :cond_3
    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->g:Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    if-eqz p1, :cond_4

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    throw v0

    :cond_4
    throw v0

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e06069b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    throw v0
.end method

.method public setAfterBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDisableCustomDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 5

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x0

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v2, "setLevel(), max="

    const-string v3, " min="

    const-string v4, " mRadius="

    invoke-static {v2, v0, v3, v0, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->f:I

    const-string v4, " level="

    invoke-static {v2, v3, v4, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MoveDistIndicateView"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPresenter(Lcom/tencent/mvp/IBasePresenter;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->g:Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->g:Lcom/tencent/mobileqq/activity/aio/audiopanel/IThemeViewPresenter;

    :cond_1
    return-void
.end method

.method public setScaleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->f:I

    return-void
.end method
