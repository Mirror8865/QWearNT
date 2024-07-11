.class public Lcom/tencent/qqnt/emotion/widget/TriangleView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    sput v1, Lcom/tencent/qqnt/emotion/widget/TriangleView;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->d:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->e:I

    const/4 v5, 0x0

    div-int/lit8 v2, v2, 0x2

    if-nez v4, :cond_0

    int-to-float v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget v4, Lcom/tencent/qqnt/emotion/widget/TriangleView;->b:I

    sub-int v5, v2, v4

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    int-to-float v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget v6, Lcom/tencent/qqnt/emotion/widget/TriangleView;->b:I

    sub-int v7, v2, v6

    int-to-float v7, v7

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v7, Lcom/tencent/qqnt/emotion/widget/TriangleView;->c:I

    sub-int v8, v2, v7

    int-to-float v8, v8

    sget v9, Lcom/tencent/qqnt/emotion/widget/TriangleView;->d:I

    sub-int v10, v3, v9

    int-to-float v10, v10

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v8, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v4, v8, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->e:I

    return-void
.end method

.method public setDrawColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/emotion/widget/TriangleView;->f:I

    return-void
.end method
