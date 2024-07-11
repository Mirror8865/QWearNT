.class public Lcom/tencent/widget/calloutpopupwindow/TriangleShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/calloutpopupwindow/TriangleShape$Direction;
    }
.end annotation


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
