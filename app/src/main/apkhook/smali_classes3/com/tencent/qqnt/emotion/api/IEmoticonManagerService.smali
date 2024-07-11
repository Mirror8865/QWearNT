.class public interface abstract Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;
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
.method public abstract addTabEmoticonPackage(Ljava/lang/String;I)V
.end method

.method public abstract asyncFindEmoticonPackage(Ljava/lang/String;ILcom/tencent/qqnt/emotion/QueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract asyncFindEmoticonPackage(Ljava/lang/String;Lcom/tencent/qqnt/emotion/QueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract asyncIncreaseEmotionClickNum(Lcom/tencent/mobileqq/data/Emoticon;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract getExtensionSizeByScreenSize(Ljava/lang/String;)I
.end method

.method public abstract getExtensionSizeByScreenSize(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTabCache()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBigEmoticonsFromDB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reconstructAllTabEmoticonPackage(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract saveEmoticon(Lcom/tencent/mobileqq/data/Emoticon;)V
.end method

.method public abstract saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
.end method

.method public abstract saveEmoticonPackages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveEmoticons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;
.end method

.method public abstract syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
.end method

.method public abstract syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
.end method

.method public abstract syncFindEmoticonPackageInCache(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
.end method

.method public abstract syncFindTabEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
.end method

.method public abstract syncFindTabEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
.end method

.method public abstract syncGetEmoticonInfo(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;",
            ">(",
            "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract syncGetEmoticonsByKeyword(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncIncreaseEmoticonExposeNum(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V
.end method

.method public abstract syncPcTabEmoticonPackage(Ljava/lang/String;I)V
.end method
