.class public Lcom/tencent/mobileqq/activity/fling/TopLayout;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

.field public c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

.field public d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->a()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p3, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->b:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    if-eqz p3, :cond_1

    const v0, 0x3f733333    # 0.95f

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const/high16 v0, 0x43000000    # 128.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    sub-float/2addr v3, v1

    mul-float v3, v3, v0

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x18

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, v0

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v1

    mul-float v5, v5, v2

    float-to-int v2, v5

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p3, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->b()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getOnDraggingListener()Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    return-object v0
.end method

.method public setBehind(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->b:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V

    return-void
.end method

.method public setOnDraggingListener(Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->d:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    return-void
.end method
