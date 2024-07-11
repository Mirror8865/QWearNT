.class public Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;
.super Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;


# static fields
.field private static final CATEGORY_ANI_STICKER:Ljava/lang/String; = "AniSticker"

.field private static final CATEGORY_EXT_ANI_STICKER:Ljava/lang/String; = "ExtensionAniSticker"

.field private static final CATEGORY_SYS_FACE:Ljava/lang/String; = "sysface"

.field private static final QZONE_CHI_GUA:Ljava/lang/String; = "/\u5403\u74dc"

.field public static final SYSFACE_ANISTICKER:I = 0x1

.field public static final SYSFACE_NORMAL:I = 0x0

.field public static final SYSFACE_RANDOM:I = 0x2

.field public static final SYSFACE_RANDOM_CHAIN_STICKER:I = 0x3

.field public static final TAG:Ljava/lang/String; = "QQSysFaceResInfo"


# instance fields
.field private mMaxLocalId:I

.field private mMaxServerId:I

.field private final mUseLibra:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->getNeedSysFaceOptimize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mUseLibra:Z

    return-void
.end method

.method private parseConfigInner(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "QQSysFaceResInfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/jsonconverter/JSONConverter;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "[parseConfigInner] convertFromJSONObject error! itemObj="

    aput-object v6, v5, v1

    aput-object v4, v5, v3

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v4, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AQLid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v7, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QSid:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->EMCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[em]e"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->EMCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[/em]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QDes:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "/\u5403\u74dc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v9, "/chigua"

    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->isEmoticonHide(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    iget v8, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerType:I

    if-lez v8, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxLocalId:I

    if-le v4, v8, :cond_5

    iput v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxLocalId:I

    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxServerId:I

    if-le v7, v4, :cond_6

    iput v7, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxServerId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "error occur in sysface AQLid:"

    aput-object v6, v4, v1

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AQLid:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "[parseConfigInner] parse emojiArray error! "

    invoke-static {v0, v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public getAniStickerInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->b(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a()Lcom/tencent/mobileqq/data/AniStickerInfo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "[getAniStickerInfo] failed, localId="

    aput-object v2, p3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "QQSysFaceResInfo"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getAniStickerPackageId(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerPackId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[getAniStickerPackageId] item is null! localId="

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "QQSysFaceResInfo"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAniStickerPackageName(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerPackName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[getAniStickerPackageName] item is null! localId="

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "QQSysFaceResInfo"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAniStickerType(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item is null. localId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QQSysFaceResInfo"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    iget p1, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerType:I

    return p1
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QDes:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[getDescription] item is null! localId="

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "QQSysFaceResInfo"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mUseLibra:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getLibraApngDrawable(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getDrawableURL(I)Ljava/net/URL;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getUrlDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableURL(I)Ljava/net/URL;
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    const-string v1, "qqsys_emoji"

    const-string v2, "host_qqsys_static"

    invoke-direct {v0, v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQSysFaceResInfo"

    const-string v2, "getDrawable ,"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEMCode(I)Ljava/lang/String;
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

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->EMCode:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGifDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mUseLibra:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getLibraApngDrawable(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getGifDrawableURL(I)Ljava/net/URL;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getUrlDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getGifDrawableURL(I)Ljava/net/URL;
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    const-string v1, "qqsys_emoji"

    const-string v2, "host_qqsys_gif"

    invoke-direct {v0, v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQSysFaceResInfo"

    const-string v2, "getGifDrawable "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGifURLDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getGifDrawableURL(I)Ljava/net/URL;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getUrlDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLibraApngDrawable(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e08039c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const-string v2, "getDrawable exception e: = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QQSysFaceResInfo"

    invoke-static {p1, v2, v3, v0}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    move-object v8, v1

    :goto_1
    new-instance p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x2

    const/4 v7, 0x2

    :goto_2
    iget v9, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->loadEmoSize:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;-><init>(IIILandroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->a:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;

    invoke-virtual {p2}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;->a()Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->a(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;)Lcom/tencent/qqnt/emotion/pic/libra/drawable/SysAndEmojiLibraDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLocalId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxLocalId:I

    return v0
.end method

.method public getMaxServerId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxServerId:I

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

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QSid:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isCMEmoji(I)Z
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

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->isCMEmoji:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDynamicResReady(I)Z
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isResReady(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStaticFace(I)Z
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

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->isStatic:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "QQSysFaceResInfo"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "[parseConfigData] error, faceConfigJson is null!"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "sysface"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[parseConfigData] error, sysFaceArray is null!"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->parseConfigInner(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_10

    const-string v7, "AniSticker"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v7, v9, v8}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->parseConfigInner(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_9

    new-array v11, p1, [Ljava/lang/Object;

    const-string v12, "[parseConfigData]replace localId="

    aput-object v12, v11, v5

    aput-object v9, v11, v1

    const-string v12, ", index="

    aput-object v12, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v0, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    iget-object v11, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_b

    new-array v11, p1, [Ljava/lang/Object;

    const-string v12, "[parseConfigData]replace anisticker localId="

    aput-object v12, v11, v5

    aput-object v9, v11, v1

    const-string v12, ", aniStickerIndex="

    aput-object v12, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v0, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_b
    iget-object v11, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    const-string v7, "[parseConfigData] error, aniSickerArray is null!"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    const-string v7, "ExtensionAniSticker"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v7, v8}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->parseConfigInner(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_f
    const-string p2, "[parseConfigData] error, extAniSickerArray is null!"

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_2
    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v7, "sysface configItem:"

    aput-object v7, p2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v1

    const-string v5, ", orderlist:"

    aput-object v5, p2, v6

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v4

    const-string v4, ", extAniStickerOrderlist:"

    aput-object v4, p2, p1

    const/4 p1, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, p1

    const/4 p1, 0x6

    const-string v4, ", maxLid:"

    aput-object v4, p2, p1

    const/4 p1, 0x7

    iget v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxLocalId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, p1

    const/16 p1, 0x8

    const-string v4, ", maxSid:"

    aput-object v4, p2, p1

    const/16 p1, 0x9

    iget v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mMaxServerId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, p1

    const/16 p1, 0xa

    const-string v4, ", costTime = ["

    aput-object v4, p2, p1

    const/16 p1, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, p1

    const/16 p1, 0xc

    const-string v2, "]"

    aput-object v2, p2, p1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public preLoadURLDrawable()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QQSysFaceResInfo"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v2, "[preLoadURLDrawable]"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x104

    if-lt v4, v5, :cond_2

    const-string v4, "-1"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QSid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->mUseLibra:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/image/URLDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    const-string v3, "[preLoadURLDrawable] error! stack="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public reportEmoClick(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->reportEmoClick(III)V

    return-void
.end method

.method public reportEmoClick(III)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getServerId(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    const/16 v6, 0x3e8

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/16 p1, 0x6d

    if-eq p3, p1, :cond_1

    const/16 p1, 0x75

    if-eq p3, p1, :cond_1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const-string p1, "4"

    goto :goto_1

    :cond_1
    :pswitch_0
    const-string p1, "3"

    goto :goto_1

    :cond_2
    const-string p1, "2"

    goto :goto_1

    :cond_3
    const-string p1, "1"

    :goto_1
    move-object v9, p1

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A7A2"

    const-string v5, "0X800A7A2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->reloadDrawable(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getGifDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->reloadDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
