.class public Lcom/tencent/mobileqq/activity/photo/PortraitImageview;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/photo/PortraitImageview$MyGestureListener;,
        Lcom/tencent/mobileqq/activity/photo/PortraitImageview$SimpleOnGestureListener;,
        Lcom/tencent/mobileqq/activity/photo/PortraitImageview$ScaleListener;,
        Lcom/tencent/mobileqq/activity/photo/PortraitImageview$SimpleOnScaleGestureListener;,
        Lcom/tencent/mobileqq/activity/photo/PortraitImageview$OnImageTouchedListener;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:Lcom/tencent/mobileqq/activity/photo/PortraitImageview$OnImageTouchedListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public b(FFF)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->getScale()F

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getClipHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->i:I

    return v0
.end method

.method public getClipWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->h:I

    return v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getImageViewScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->getImageViewMatrix()Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMMatrix()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getPosX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRestrictRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTransX()F
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    throw v1
.end method

.method public getTransY()F
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    throw v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->b:I

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->c:I

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->d:Ljava/lang/Runnable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->f:I

    iget p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->j:I

    iget p3, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->k:I

    .line 1
    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->j:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->k:I

    iget p4, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->b:I

    if-lez p4, :cond_3

    if-gt p1, p4, :cond_1

    iget p5, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->c:I

    if-le p3, p5, :cond_3

    :cond_1
    int-to-float p4, p4

    const/16 p5, 0x14

    int-to-float p5, p5

    const/4 v0, 0x0

    mul-float p5, p5, v0

    sub-float/2addr p4, p5

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p5

    int-to-float p3, p3

    div-float/2addr v0, p3

    cmpg-float p5, p4, v0

    if-gtz p5, :cond_2

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->h:I

    mul-float p3, p3, p4

    goto :goto_0

    :cond_2
    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->h:I

    mul-float p3, p3, v0

    :goto_0
    float-to-int p1, p3

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->i:I

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->h:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->i:I

    .line 2
    :goto_1
    iget p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->h:I

    div-int/lit8 p1, p1, 0x2

    throw p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;-><init>(Lcom/tencent/mobileqq/activity/photo/PortraitImageview;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->d:Ljava/lang/Runnable;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    throw v0
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public setOnImageTouchedListener(Lcom/tencent/mobileqq/activity/photo/PortraitImageview$OnImageTouchedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->g:Lcom/tencent/mobileqq/activity/photo/PortraitImageview$OnImageTouchedListener;

    return-void
.end method

.method public setRegionView(Lcom/tencent/mobileqq/activity/photo/RegionView;)V
    .locals 0

    return-void
.end method
