.class public Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    throw v0
.end method
