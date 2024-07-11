.class public Lcom/tencent/qqnt/emotion/api/impl/FavroamingDBManagerServiceImpl;
.super Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase<",
        "Lcom/tencent/mobileqq/data/CustomEmotionData;",
        ">;",
        "Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService<",
        "Lcom/tencent/mobileqq/data/CustomEmotionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FavroamingDBManager"


# instance fields
.field private hasReportProcessInterrupt:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomEmoticonPath(Lcom/tencent/mobileqq/data/CustomEmotionData;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDBClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    return-object v0
.end method

.method public declared-synchronized getEmoticonDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->customEmotionDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/api/impl/FavroamingDBManagerServiceImpl;->getEmoticonDataListFromDB()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getEmoticonDataListFromDB()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/api/impl/FavroamingDBManagerServiceImpl;->getDBClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->c(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "QQFavoriteDBMigration"

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    .line 1
    sget-object v5, Lcom/tencent/qqnt/emotion/utils/DiySecureFileHelper;->a:Ljava/util/Map;

    const-string v5, "_"

    invoke-static {v3, v5, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqnt/emotion/utils/DiySecureFileHelper;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v8, "StepUpdate"

    invoke-virtual {v5, v8, v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_a

    .line 2
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    :cond_2
    const/4 v3, -0x1

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    if-le v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/mobileqq/app/AppConstants;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    iget-object v9, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".*"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    iget-object v5, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qqnt/emotion/utils/DiySecureFileHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    throw v10

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/qqnt/emotion/utils/DiySecureFileHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    const-string v5, "QQFavoriteDBMigration"

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string v8, "_"

    .line 4
    invoke-static {v5, v8, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tencent/qqnt/emotion/utils/DiySecureFileHelper;->a:Ljava/util/Map;

    monitor-enter v5

    :try_start_3
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    if-eq v3, v4, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v8, "StepUpdate"

    invoke-virtual {v3, v8, v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v5

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 5
    :goto_4
    throw v0

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a()V

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "init"

    goto :goto_7

    :cond_b
    iget-object v5, v3, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v6, "needUpload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "failed"

    :goto_7
    iput-object v5, v3, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_c
    invoke-virtual {p0, v3, v4}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCache(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->trimCache()V

    const/4 v0, 0x2

    if-eqz v7, :cond_e

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCustomEmotionDataListInDB(Ljava/util/List;I)V

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "FavroamingDBManager"

    const-string v3, "getEmoticonDataList from db : data size = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    return-object v2

    :catchall_2
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getLottieEmoticonDataList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v1, "fav_face_lottie_emj"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->loadConfigAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "MsgExt"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "[getLottieEmoticonDataList] configStr="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lottieEmoticon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "QSid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dynamicIconUrl"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    iput-boolean v3, v10, Lcom/tencent/mobileqq/data/CustomEmotionData;->j:Z

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    sget-object v11, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    const-string/jumbo v12, "serverId"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1

    const-string v13, "/"

    invoke-static {v11, v13, v6, v12, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v11, v10, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v12, v9}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResFileName(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iput-object v7, v10, Lcom/tencent/mobileqq/data/CustomEmotionBase;->e:Ljava/lang/String;

    const-string v7, "isUpdate"

    iput-object v7, v10, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const v7, 0x7fffffff

    iput v7, v10, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    iput-object v9, v10, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v8, v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[getLottieEmoticonDataList] resultList="

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "FavLottieEmoticonConfig"

    const-string v2, "[getLottieEmoticonDataList] error! "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method public bridge synthetic insertCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->insertCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V

    return-void
.end method

.method public bridge synthetic updateCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCustomEmotion(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V

    return-void
.end method
