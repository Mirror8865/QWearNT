.class public Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/quishimmer/coreinterface/QUIShimmerInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    new-instance v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "onVisibilityChanged update faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->a(Landroid/graphics/Canvas;[I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez p1, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string p2, "QUIShimmerImageView"

    const-string/jumbo p3, "setBounds faild because shimmerEntity is null"

    invoke-static {p2, p1, p3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string p2, "QUIShimmerImageView"

    const-string/jumbo v0, "onVisibilityChanged update faild because shimmerEntity is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->f:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setBusinessTag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "set BusinessTag faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "QUIShimmerImageView"

    const-string/jumbo v1, "setOnVisibilityChangeListener faild because shimmerEntity is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iput-object p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->f:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
