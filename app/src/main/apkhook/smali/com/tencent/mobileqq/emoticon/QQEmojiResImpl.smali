.class public Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;
.super Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;


# static fields
.field private static final CATEGORY_NAME:Ljava/lang/String; = "emoji"

.field public static final TAG:Ljava/lang/String; = "QQEmojiResInfo"


# instance fields
.field private mMaxLocalId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getAniStickerPackageId(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAniStickerPackageName(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QDes:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->getDrawableURL(I)Ljava/net/URL;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getUrlDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableURL(I)Ljava/net/URL;
    .locals 6

    const-string v0, "QQEmojiResInfo"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "emoji_%03d.png"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/net/URL;

    const-string v4, "qqsys_emoji"

    const-string v5, "host_emoji"

    invoke-direct {v3, v4, v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDrawable url:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getDrawable ,"

    invoke-static {v0, v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_1
    return-object v3
.end method

.method public getGifDrawableURL(I)Ljava/net/URL;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->getDrawableURL(I)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLocalId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->mMaxLocalId:I

    return v0
.end method

.method public getServerId(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QCid:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isResReady(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/emoji_%03d.png"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "QQEmojiResInfo"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "[parseConfigData] error, faceConfigJson is null!"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "emoji"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "[parseConfigData] error, sysFaceArray is null!"

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v9, 0x4

    const/4 v11, 0x2

    if-ge v8, v0, :cond_a

    :try_start_0
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/jsonconverter/JSONConverter;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    :try_start_1
    iget-object v0, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AQLid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v13, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QCid:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->EMCode:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[em]e"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->EMCode:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "[/em]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QDes:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v10, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->isEmoticonHide(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v10, v1, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->mMaxLocalId:I

    if-le v0, v10, :cond_9

    iput v0, v1, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->mMaxLocalId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "error occur in emoji AQLid:"

    aput-object v10, v9, v7

    iget-object v10, v12, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AQLid:Ljava/lang/String;

    aput-object v10, v9, v3

    const-string v10, ", stack="

    aput-object v10, v9, v11

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v0, "[parseConfigData] parse emojiArray error! "

    invoke-static {v2, v3, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "emoji configItem:"

    aput-object v4, v0, v7

    iget-object v4, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, " ,orderlist:"

    aput-object v3, v0, v11

    iget-object v3, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, ", maxLid:"

    aput-object v3, v0, v9

    const/4 v3, 0x5

    iget v4, v1, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->mMaxLocalId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, " ,costTime = ["

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "]"

    aput-object v4, v0, v3

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public preLoadURLDrawable()V
    .locals 0

    return-void
.end method

.method public reportEmoClick(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->reportEmoClick(III)V

    return-void
.end method

.method public reportEmoClick(III)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->getServerId(I)I

    move-result v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A7A3"

    const-string v5, "0X800A7A3"

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReloadController()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mResReloader:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

    return-void
.end method

.method public startReloadDrawable(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->reloadDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
