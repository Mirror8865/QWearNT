.class public Lcom/tencent/mobileqq/qui/shimmerview/QUIShimmerUrlImageView;
.super Lcom/tencent/image/URLImageView;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/quishimmer/coreinterface/QUIShimmerInterface;


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "onVisibilityChanged update faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string p2, "QUIShimmerImageView"

    const-string/jumbo p3, "setBounds faild because shimmerEntity is null"

    invoke-static {p2, p1, p3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string p2, "QUIShimmerImageView"

    const-string/jumbo v0, "onVisibilityChanged update faild because shimmerEntity is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setBusinessTag(Ljava/lang/String;)V
    .locals 2

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "setBusinessTag faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;)V
    .locals 2

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "setOnVisibilityChangeListener faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
