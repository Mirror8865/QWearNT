.class public Lcom/tencent/widget/ThemeLabelTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;


# instance fields
.field public b:Lcom/tencent/widget/ThemeImageWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ThemeLabelTextView;->setSupportMaskView(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/widget/ThemeImageWrapper;->a(Landroid/graphics/Canvas;Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setMaskShape(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, Lcom/tencent/widget/ThemeImageWrapper;->f:I

    :cond_0
    return-void
.end method

.method public setSupportMaskView(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/widget/ThemeImageWrapper;

    invoke-direct {p1}, Lcom/tencent/widget/ThemeImageWrapper;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->d:Z

    .line 2
    sget v1, Lcom/tencent/widget/ThemeImageWrapper;->a:I

    iput v1, p1, Lcom/tencent/widget/ThemeImageWrapper;->g:I

    sget-object v1, Lcom/tencent/widget/ThemeImageWrapper;->b:Landroid/graphics/ColorFilter;

    iput-object v1, p1, Lcom/tencent/widget/ThemeImageWrapper;->h:Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p1, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/widget/ThemeImageWrapper;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->i:I

    .line 3
    sget p1, Lcom/tencent/widget/ThemeImageWrapper;->a:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ThemeLabelTextView;->setMaskShape(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/ThemeLabelTextView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/tencent/widget/ThemeImageWrapper;->d:Z

    :cond_2
    :goto_0
    return-void
.end method
