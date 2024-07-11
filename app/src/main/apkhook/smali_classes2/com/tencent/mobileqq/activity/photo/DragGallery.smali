.class public Lcom/tencent/mobileqq/activity/photo/DragGallery;
.super Lcom/tencent/mobileqq/activity/photo/ProGallery;
.source ""


# instance fields
.field public N0:Landroid/view/MotionEvent;


# virtual methods
.method public F()V
    .locals 4

    iget v0, p0, Lcom/tencent/widget/Gallery;->k0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4479c000    # 999.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->l0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->k0:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, "scrollY : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/Gallery;->l0:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scrollX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/widget/Gallery;->k0:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ratio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DragGallery"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/tencent/widget/Gallery;->m0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->k0:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->J0:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->b(I)V

    :cond_3
    return-void
.end method

.method public getSingleTapConfirmedEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->N0:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->N0:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
