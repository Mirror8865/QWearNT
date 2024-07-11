.class public Lcom/tencent/widget/ThemeURLImageView;
.super Lcom/tencent/image/URLImageView;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/ThemeURLImageView;->c:Z

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/widget/ThemeURLImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/widget/ThemeURLImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Lcom/tencent/mobileqq/utils/QQTheme;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static setCurThemeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/ThemeURLImageView;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tencent/widget/ThemeURLImageView;->b:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setSupportMaskView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ThemeURLImageView;->c:Z

    return-void
.end method
