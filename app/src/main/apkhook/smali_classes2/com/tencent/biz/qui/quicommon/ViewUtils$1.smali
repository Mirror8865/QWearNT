.class public Lcom/tencent/biz/qui/quicommon/ViewUtils$1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->c(F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
