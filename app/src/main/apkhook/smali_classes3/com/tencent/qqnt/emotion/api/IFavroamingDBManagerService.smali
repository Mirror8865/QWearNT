.class public interface abstract Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/data/CustomEmotionBase;",
        ">",
        "Ljava/lang/Object;",
        "Lmqq/app/api/IRuntimeService;"
    }
.end annotation


# virtual methods
.method public abstract getCustomEmoticonPath(Lcom/tencent/mobileqq/data/CustomEmotionData;)Ljava/lang/String;
.end method

.method public abstract getEmoticonDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmoticonDataListFromDB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLottieEmoticonDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
.end method

.method public abstract updateCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
.end method
