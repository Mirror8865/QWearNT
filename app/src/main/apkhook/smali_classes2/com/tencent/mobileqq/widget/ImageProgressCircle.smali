.class public Lcom/tencent/mobileqq/widget/ImageProgressCircle;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public getProgressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int v0, p4, p2

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p4, p4, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    sub-int v0, p5, p3

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, 0x0

    add-int/lit8 p5, p5, 0x0

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x55

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/16 p1, 0x63

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    const-string v1, "%"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
