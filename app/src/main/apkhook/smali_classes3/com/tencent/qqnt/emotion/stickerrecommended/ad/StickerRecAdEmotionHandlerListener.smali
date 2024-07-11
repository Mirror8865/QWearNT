.class public Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdEmotionHandlerListener;
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    .line 1
    const-class v2, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v4, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;

    if-nez v4, :cond_2

    const-string v4, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RECOMMENDED_STICKER_AD_CFG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "AdEmoCfgProvider"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAdEmoCfg has exception\uff0ccfgStr = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;->a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;

    :cond_2
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    monitor-exit v2

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_9

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;

    iget-object v5, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;->a:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 4
    iget-object v4, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    new-instance v5, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;

    invoke-direct {v5, v4, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget p1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;->a:I

    if-ne p1, v4, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_9
    :goto_5
    return-object v3
.end method

.method public b(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
