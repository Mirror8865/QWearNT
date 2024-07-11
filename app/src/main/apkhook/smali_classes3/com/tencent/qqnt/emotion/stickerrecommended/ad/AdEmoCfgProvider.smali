.class public Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;
    .locals 6

    const-string v0, "adList"

    const-string/jumbo v1, "sortType"

    const-string/jumbo v2, "switch"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfgProvider;->b(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x2

    const-string/jumbo v2, "parseJson has exception\uff0ccfgObj = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AdEmoCfgProvider"

    invoke-static {v2, v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v4

    :cond_2
    new-instance p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;

    invoke-direct {p0, v1, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoCfg;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;
    .locals 12

    const-string v0, "emos"

    const-string v1, "keyWords"

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "imgUrl"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "md5"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileSize"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v10, "width"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v10, "height"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v10, "jumpUrl"

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "desc"

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    invoke-direct {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;-><init>()V

    iput-object v7, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string/jumbo v2, "parseAdItemJson has exception\uff0c adObject = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AdEmoCfgProvider"

    invoke-static {v2, v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;

    invoke-direct {p0, v3, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
