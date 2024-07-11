.class public Lcom/tencent/mobileqq/activity/photo/ProGallery;
.super Lcom/tencent/widget/Gallery;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;
    }
.end annotation


# instance fields
.field public K0:Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;

.field public L0:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;

.field public M0:Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;


# virtual methods
.method public T(ILandroid/view/ViewGroup;ZZ)V
    .locals 0

    return-void
.end method

.method public U(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->K0:Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->M0:Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->M0:Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->L0:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setGalleryScaleListener(Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->M0:Lcom/tencent/mobileqq/gallery/listener/IGalleryScaleListener;

    return-void
.end method

.method public setGestureListener(Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->L0:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryGestureListener;

    return-void
.end method

.method public setOnNoBlankListener(Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->K0:Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->K0:Lcom/tencent/mobileqq/activity/photo/OnProGalleryListener;

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setSelection(I)V

    return-void
.end method
