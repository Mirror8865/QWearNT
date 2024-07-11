.class public final synthetic Ld/c/k/l/f/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/f/b/a/a;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/l/f/b/a/a;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "MOBILEQQ_SCENESRECOMMEND_CONFIG"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "SCENESRECOMMEND_CONTEXT"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigFromLocal config is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScenesRecommendManager"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->parseDataByJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->scencesItemList:Ljava/util/List;

    :cond_0
    return-void
.end method
