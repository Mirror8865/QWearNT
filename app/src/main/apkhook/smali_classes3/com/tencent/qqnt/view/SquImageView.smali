.class public Lcom/tencent/qqnt/view/SquImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
