.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/view/EmotionKeywordLayout$OnVisibilityListener;


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;)Ljava/lang/String;

    throw v0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;)Ljava/lang/String;

    throw v0
.end method
