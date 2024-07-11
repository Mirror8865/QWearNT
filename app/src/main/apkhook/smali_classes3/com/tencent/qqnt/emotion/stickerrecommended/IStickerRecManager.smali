.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;
    }
.end annotation


# virtual methods
.method public abstract analyze(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z
.end method

.method public abstract analyzeForScenesMode(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;ILjava/lang/String;)Z
.end method

.method public abstract analyzeFromQzone(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract clearOverdueStickerCache()V
.end method

.method public abstract collectReportData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract deletePicCache()V
.end method

.method public abstract getCurrentText()Ljava/lang/String;
.end method

.method public abstract getUserConfigVersion(Lcom/tencent/common/app/AppInterface;)I
.end method

.method public abstract handleRecommendedStickerConfig(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;I)V
.end method

.method public abstract handleResponse(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract hasInit()Z
.end method

.method public abstract init()V
.end method

.method public abstract isEmotionRecSettingOpen()Z
.end method

.method public abstract isForbidInsertOtherEmotion()Z
.end method

.method public abstract isForceUpdateCache()Z
.end method

.method public abstract isHandleKeyword(Ljava/lang/String;)Z
.end method

.method public abstract loadKeywordForCameraEmotion()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadKeywordForFavEmotion()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preProcessUsrText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pullWords()V
.end method

.method public abstract reportEvent(Ljava/util/List;ZILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCurrentText(Ljava/lang/String;)V
.end method

.method public abstract setForbidInsertOtherEmotion(Z)V
.end method

.method public abstract setForceUpdateCache(Z)V
.end method

.method public abstract setImgUpdateListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;)V
.end method

.method public abstract syncAddLocalEmoticonKeywords(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEmotionRecSetting(Z)V
.end method

.method public abstract updateKeywordForFavEmotion()V
.end method

.method public abstract updateSort(Lcom/tencent/aio/data/AIOContact;)V
.end method

.method public abstract updateStickerLastTime(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;",
            ">;)V"
        }
    .end annotation
.end method
