.class public Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;
    }
.end annotation


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:I

.field public e:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView;

.field public f:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;)V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42a20000    # 81.0f

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->d:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->c:Z

    return-void
.end method

.method public setOnVisibilityListener(Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;->a(I)V

    :cond_0
    return-void
.end method
