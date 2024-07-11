.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "scene"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sceneId"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "kvo"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "startDate"

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "expiryDate"

    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "switch"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v7, "keywords"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    invoke-direct {v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;-><init>()V

    iput-object v4, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->d:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->c:Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "ScenesRecommendUtils"

    const-string/jumbo v4, "parse invalidTime failed!"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_3
    iget-object v1, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "redpacket_id001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;

    invoke-direct {v1, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    invoke-direct {v1, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V

    :goto_2
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "extra"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_3
    new-instance p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    invoke-direct {p0, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V

    return-object p0
.end method
