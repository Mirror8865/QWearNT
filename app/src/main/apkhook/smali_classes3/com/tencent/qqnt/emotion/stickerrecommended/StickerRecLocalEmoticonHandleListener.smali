.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalEmoticonHandleListener;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v2, "StickerRecLocalEmoticonHandleListener"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string v0, "local emoticon search start."

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-class v4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const/4 v4, 0x1

    invoke-interface {v0, p1, v4}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncGetEmoticonsByKeyword(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "findLocalMatchEmoticons emoticonPackage is null."

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getTabCache()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getTabCache()Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->i:I

    if-ne v7, v3, :cond_4

    new-instance v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;

    invoke-direct {v7, v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;-><init>(Lcom/tencent/mobileqq/data/Emoticon;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "findLocalMatchEmoticons stickerRecEmotionList.size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",keyWord: "

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findLocalMatchEmoticons arrEmoticon is null or empty,keyWord: "

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/MessageRecordUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-object v1
.end method
