.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->b:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
