.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Ljava/lang/String;

    return-void
.end method
