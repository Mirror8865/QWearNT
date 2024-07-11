.class public Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;
.super Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$3;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout;->e:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/tencent/widget/HorizontalListView;->m:I

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
