.class public Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:I

.field public c:F


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setmRecordTime(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->c:F

    :cond_0
    iget p1, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->c:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->c:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/ui/view/VoiceVolumeBubbleView;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, LWatchPicElementExtKt;->P(I)I

    const/4 p1, 0x1

    invoke-static {p1}, LWatchPicElementExtKt;->P(I)I

    const/4 p1, 0x0

    throw p1
.end method
