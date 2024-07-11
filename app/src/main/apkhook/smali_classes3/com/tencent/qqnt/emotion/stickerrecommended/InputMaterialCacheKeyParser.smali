.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser;
.super Lcom/tencent/freesia/BaseConfigParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Companion;,
        Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/freesia/BaseConfigParser<",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser;",
        "Lcom/tencent/freesia/BaseConfigParser;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;",
        "<init>",
        "()V",
        "Companion",
        "Config",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/freesia/BaseConfigParser;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultConfig()Lcom/tencent/freesia/IConfigData;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "InputMaterialCacheKeyParser"

    const-string v2, "defaultConfig"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;-><init>(JI)V

    return-object v0
.end method

.method public parse([B)Lcom/tencent/freesia/IConfigData;
    .locals 8

    const-string v0, "cacheTime"

    const-string v1, "InputMaterialCacheKeyParser"

    const-string v2, "content"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;-><init>(JI)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    array-length v6, p1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v6

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2
    iput-wide v6, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;->a:J

    .line 3
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parse, cacheTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v6, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;->a:J

    .line 5
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", configString:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v2
.end method
