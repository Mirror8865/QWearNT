.class public Lcom/tencent/widget/LoadingView;
.super Landroid/widget/ImageView;
.source ""


# virtual methods
.method public setAutoAdaptTheme(Z)V
    .locals 0

    return-void
.end method

.method public setImageDrawableByLoadingType(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
