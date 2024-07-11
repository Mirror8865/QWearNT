.class public Lcom/tencent/qqnt/watch/emotion/system/config/ExtensionAniStickerConfProcessor;
.super Lcom/tencent/freesia/BaseConfigParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/freesia/BaseConfigParser<",
        "Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        ">;"
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;-><init>()V

    return-object v0
.end method

.method public doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 2
    .param p1    # Lcom/tencent/freesia/IConfigData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/freesia/BaseConfigParser;->doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "ExtensionAniStickerConfigParser"

    const-string v1, "doOnConfigUpdate"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->downloadEmoticonRes(Ljava/util/List;)V

    return-void
.end method

.method public parse([B)Lcom/tencent/freesia/IConfigData;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    move-result-object p1

    return-object p1
.end method
