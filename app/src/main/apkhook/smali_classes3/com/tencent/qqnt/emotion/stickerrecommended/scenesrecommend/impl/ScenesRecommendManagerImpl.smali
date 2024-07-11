.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;


# static fields
.field public static final IS_DEBUG_DATA:Z = false

.field public static final SCENES_REC_KOV_NOT_FIND:I = 0x1

.field public static final SCENES_REC_SUCCESS:I = 0x0

.field public static final SCENES_REC_UIN_NOT_CURRENT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ScenesRecommendManager"


# instance fields
.field public mApp:Lcom/tencent/common/app/AppInterface;

.field private mHasRegisterReceiver:Z

.field public scencesItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public uiHelperWeakReference:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->scencesItemList:Ljava/util/List;

    return-void
.end method

.method private checkNotifyUinIsCurrentSession(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->tryGetUIHelper()Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "ScenesRecommendManager"

    const-string v1, "helper is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private doScenesEmotionRecommend(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V
    .locals 3

    const-string v0, "doScenesEmotionRecommend ScenesRecommendItem is "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenesRecommendManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->tryGetUIHelper()Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V

    return-void
.end method

.method private findScenesRecItemByKOV(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->scencesItemList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    .line 1
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->e:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->e:Ljava/lang/String;

    .line 2
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public static get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;
    .locals 2

    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    return-object p0
.end method

.method public static parseDataByJson(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "scenes"

    .line 1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "ScenesRecommendUtils"

    if-eqz v1, :cond_2

    const-string/jumbo v1, "parseJson  strJson = "

    invoke-static {v1, p0, v3, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendUtils;->a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseJson has exception strJson = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public checkUin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->checkNotifyUinIsCurrentSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->checkUinisCurrent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkUinisCurrent(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public findScenesRecItemByID(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->scencesItemList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public loadConfigFromLocal()V
    .locals 4

    new-instance v0, Ld/c/k/l/f/b/a/a;

    invoke-direct {v0, p0}, Ld/c/k/l/f/b/a/a;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1

    check-cast p1, Lcom/tencent/common/app/AppInterface;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "mqq.scenesrecommendemo.notify.action"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mHasRegisterReceiver:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->loadConfigFromLocal()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mHasRegisterReceiver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mHasRegisterReceiver:Z

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->mApp:Lcom/tencent/common/app/AppInterface;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "mqq.scenesrecommendemo.notify.action"

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "scenes_kov"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo v1, "need_check_uin"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "check_uin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HONGBAO_KEY_SENDERUIN"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceive NOTIFY_SCENES_RECOMMEND_EMO_ACTION is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4, p2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScenesRecommendManager"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->onReceiveScenesRecNotify(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveScenesRecNotify(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->checkUin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->findScenesRecItemByKOV(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->doScenesEmotionRecommend(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->reportScenesRecNotifyMonitor(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->reportScenesRecNotifyMonitor(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->reportScenesRecNotifyMonitor(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public reportScenesRecNotifyMonitor(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "reportScenesRecNotifyError result: "

    const-string v2, "ScenesRecommendManager"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v2, "kov"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "result"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p1

    sget-object p2, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a:Lcom/tencent/mobileqq/temp/report/StatisticCollector$Companion;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUiHelper(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->uiHelperWeakReference:Lmqq/util/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->uiHelperWeakReference:Lmqq/util/WeakReference;

    :goto_0
    return-void
.end method

.method public tryGetUIHelper()Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->uiHelperWeakReference:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/impl/ScenesRecommendManagerImpl;->uiHelperWeakReference:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
