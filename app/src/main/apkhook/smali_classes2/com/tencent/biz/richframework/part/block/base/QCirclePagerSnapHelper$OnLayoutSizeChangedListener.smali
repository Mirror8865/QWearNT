.class public Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLayoutSizeChangedListener"
.end annotation


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;->b:I

    if-lez p2, :cond_0

    iget p2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
