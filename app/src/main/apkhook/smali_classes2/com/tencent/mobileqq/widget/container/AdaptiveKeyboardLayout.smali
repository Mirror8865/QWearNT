.class public Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardChangeListener;,
        Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;,
        Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardLayoutListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public d:Z

.field public e:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;

.field public f:Z

.field public g:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardChangeListener;

.field public h:Z


# direct methods
.method public static synthetic a(Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->setChildBottomMarginImmediately(I)V

    return-void
.end method

.method private getMaxCanChangedMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private setChildBottomMargin(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->e:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;-><init>(Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->e:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->setChildBottomMarginImmediately(I)V

    :goto_0
    return-void
.end method

.method private setChildBottomMarginImmediately(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->c:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, p1, :cond_1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->c:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->d:Z

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdaptiveKeyboardLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->e:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsSlightMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->f:Z

    return-void
.end method

.method public setKeyboardLayoutEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->h:Z

    return-void
.end method

.method public setKeyboardListener(Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->g:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardChangeListener;

    return-void
.end method
