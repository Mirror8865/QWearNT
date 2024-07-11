.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    process = {
        ""
    }
.end annotation


# virtual methods
.method public abstract findScenesRecItemByID(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
.end method

.method public abstract setUiHelper(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;)V
.end method
