.class public Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView;
.super Lcom/tencent/widget/HorizontalListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;
    }
.end annotation


# instance fields
.field public k0:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView;->k0:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsFromRightToLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f0:Z

    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public setTouchListener(Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView;->k0:Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordHorizonListView$HorizonListViewTouchListener;

    return-void
.end method

.method public setType(I)V
    .locals 0

    return-void
.end method
