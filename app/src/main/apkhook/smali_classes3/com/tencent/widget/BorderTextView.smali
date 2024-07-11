.class public Lcom/tencent/widget/BorderTextView;
.super Lcom/tencent/widget/SimpleTextView;
.source ""


# instance fields
.field public g:I

.field public h:F

.field public i:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/BorderTextView;->i:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/BorderTextView;->g:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/widget/BorderTextView;->h:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/BorderTextView;->h:F

    return-void
.end method
