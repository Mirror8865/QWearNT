.class public Lcom/tencent/widget/URLThemeImageView;
.super Lcom/tencent/image/URLImageView;
.source ""

# interfaces
.implements Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;


# instance fields
.field public b:Lcom/tencent/widget/ThemeImageWrapper;


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/widget/ThemeImageWrapper;->a(Landroid/graphics/Canvas;Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setSupportMaskView(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/URLThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/widget/ThemeImageWrapper;

    invoke-direct {p1}, Lcom/tencent/widget/ThemeImageWrapper;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/URLThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/URLThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    const/4 v0, 0x1

    .line 1
    :goto_0
    iput-boolean v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->d:Z

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/URLThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
