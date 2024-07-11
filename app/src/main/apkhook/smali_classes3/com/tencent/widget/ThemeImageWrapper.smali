.class public Lcom/tencent/widget/ThemeImageWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Landroid/graphics/ColorFilter;


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/ColorFilter;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "#1E000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ThemeImageWrapper;->a:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/tencent/widget/ThemeImageWrapper;->b:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->d:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->e:Landroid/graphics/RectF;

    iput v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->f:I

    sget v1, Lcom/tencent/mobileqq/utils/QQTheme;->a:I

    iput v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->g:I

    sget-object v1, Lcom/tencent/mobileqq/utils/QQTheme;->b:Landroid/graphics/ColorFilter;

    iput-object v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->h:Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;)V
    .locals 6

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->d:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2920"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->e:Landroid/graphics/RectF;

    invoke-interface {p2}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p2}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->f:I

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    .line 4
    invoke-interface {p2, p1}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->a(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->g:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ThemeImageWrapper;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->a(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->g:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/tencent/widget/ThemeImageWrapper;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/widget/ThemeImageWrapper;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/ThemeImageWrapper;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/widget/ThemeImageWrapper;->c:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-interface {p2, p1}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    invoke-interface {p2, p1}, Lcom/tencent/widget/ThemeImageWrapper$DrawInterface;->a(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return-void
.end method
