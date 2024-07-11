.class public Lcom/tencent/widget/media/QUICombinationSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/widget/media/ISeekBar;


# virtual methods
.method public getMax()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getPlayStatusIcon()Lcom/tencent/widget/media/QUIPlayStatusIconView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUICombinationSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getQUISeekBar()Lcom/tencent/widget/media/QUISeekBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnableMinStatus(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/widget/media/QUICombinationSeekBar;->getQUISeekBar()Lcom/tencent/widget/media/QUISeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEventHelper(Lcom/tencent/widget/media/ISeekEventHelper;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setMax(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setMiddleThumbStyle(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSeekBarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
