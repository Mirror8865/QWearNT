.class public Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenImmersiveFloatingView;
.super Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;
.source ""


# instance fields
.field public b0:Z


# virtual methods
.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->Q:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenImmersiveFloatingView;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "QUSHalfScreenImmersiveFloatingView"

    const-string/jumbo v2, "not support round corner"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/widget/qus/FloatingRoundCorneredLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/qus/FloatingRoundCorneredLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->d(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    const v2, 0x7e080220

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->a(Landroid/util/AttributeSet;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setNotSupportRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenImmersiveFloatingView;->b0:Z

    return-void
.end method

.method public setQUSDragFloatController(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->setQUSDragFloatController(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingController;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method
