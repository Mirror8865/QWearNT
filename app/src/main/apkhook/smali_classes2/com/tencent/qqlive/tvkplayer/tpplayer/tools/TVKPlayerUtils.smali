.class public Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0xac

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->a(I)I

    move-result v0

    const-string v1, "[## hevc Level], use hevc:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_hevc:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", def:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVKPlayer[TVKPlayerUtils.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_hevc:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->c(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public static c()Z
    .locals 4

    const-string v0, "H9"

    const-string v1, "BBK"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "H8S"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "OKii"

    if-nez v0, :cond_3

    const-string v0, "K1"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "K2"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v1, "EEBBK"

    if-nez v0, :cond_7

    const-string v0, "Kids"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    const-string v0, "S1"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A79"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A73"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A73t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A79t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A79k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO A79kt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
