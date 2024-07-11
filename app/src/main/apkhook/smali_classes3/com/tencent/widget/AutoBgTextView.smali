.class public Lcom/tencent/widget/AutoBgTextView;
.super Landroid/widget/TextView;
.source ""


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method
