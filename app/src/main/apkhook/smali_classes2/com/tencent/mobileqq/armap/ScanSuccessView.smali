.class public Lcom/tencent/mobileqq/armap/ScanSuccessView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    rem-int/lit8 v0, p1, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:Z

    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:Z

    if-eqz v0, :cond_2

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    iget p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setScale(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    return-void
.end method

.method public setScanText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Ljava/lang/String;

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:Z

    return-void
.end method

.method public setTotalProgress(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    :cond_0
    return-void
.end method
