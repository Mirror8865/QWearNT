.class public final Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigParser;
.super Lcom/tencent/freesia/BaseConfigParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/freesia/BaseConfigParser<",
        "Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigParser;",
        "Lcom/tencent/freesia/BaseConfigParser;",
        "Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;",
        "<init>",
        "()V",
        "emotion_release"
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
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;-><init>()V

    return-object v0
.end method

.method public doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/freesia/BaseConfigParser;->doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V

    const/4 p1, 0x1

    const-string v0, "SystemEmotionConfigParser"

    const-string v1, "doOnConfigUpdate"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->downloadEmoticonRes(Ljava/util/List;)V

    return-void
.end method

.method public parse([B)Lcom/tencent/freesia/IConfigData;
    .locals 4

    const-string v0, "content"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;-><init>()V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configs parse\uff1a"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "SystemEmotionConfigBean"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;->a:Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    return-object v1
.end method
