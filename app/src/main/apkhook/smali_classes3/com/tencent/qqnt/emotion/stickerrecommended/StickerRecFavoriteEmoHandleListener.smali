.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;
.source ""


# instance fields
.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v2, "StickerRecFavoriteEmoHandleListener"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string v0, "favorite emoticon search start."

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-class v5, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-class v6, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    invoke-virtual {v5, v6}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    iget-object v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v6

    invoke-interface {v5}, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;->getEmoticonDataList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;->getLottieEmoticonDataList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "favorite emoticonDataList.size : "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string v9, "isUpdate"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v9, "needDownload"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v9, "overflow"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v9, "overflow_downloaded"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_5
    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-direct {v8, v9, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    goto :goto_1

    :cond_6
    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-direct {v8, v9, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    goto :goto_1

    :cond_7
    iget-boolean v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq v9, v3, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-direct {v8, v9, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "favorite onSearchStickerRecLocalEmoticon matchList is null or empty,keyWord: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/MessageRecordUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    return-object v0
.end method

.method public b(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;->b:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->loadKeywordForFavEmotion()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;->b:Ljava/util/Collection;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;->b:Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
