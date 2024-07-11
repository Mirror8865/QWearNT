.class public Lcom/tencent/rlottie/AXrLottieImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public b:Lcom/tencent/rlottie/AXrLottieDrawable;

.field public c:Z

.field public d:Z


# virtual methods
.method public getLottieDrawable()Lcom/tencent/rlottie/AXrLottieDrawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable;->l(Z)V

    :cond_0
    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rlottie/AXrLottieImageView;->c:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/rlottie/AXrLottieDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/rlottie/AXrLottieDrawable;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    iget-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieImageView;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieImageView;->d:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
