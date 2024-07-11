.class public Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess$UrlBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/lang/String;I)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigPrivilege()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigLevel()I

    move-result p2

    if-ge p4, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->setConfigLevel(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    aget-object v2, v0, v1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigPrivilege()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigLevel()I

    move-result p2

    if-ge p4, p2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->setConfigLevel(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    aget-object v2, v0, v1

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigPrivilege()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigLevel()I

    move-result p2

    if-ge p4, p2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->setConfigLevel(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_5
    aget-object v2, v0, v1

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigPrivilege()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigLevel()I

    move-result p2

    if-ge p4, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->setConfigLevel(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_7
    aget-object v0, v0, v1

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigPrivilege()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->getConfigLevel()I

    move-result p2

    if-ge p4, p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;->setConfigLevel(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ParsePlayerConfig this type is not parsed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TVKPlayer[TVKConfigProcess.java]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TVKPlayer[TVKConfigProcess.java]"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c(Ljava/lang/String;Z)V

    .line 1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->writeGuidToStorage(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[synGetPlayerConfig] guid = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsePlayerConfig, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "player_confid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "player_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "parsePlayerConf:"

    .line 5
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "com.tencent.qqlive.tvkplayer.tools.config.TVKMediaPlayerConfig$PlayerConfig"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v6, v5

    if-lez v6, :cond_5

    const/4 v6, 0x0

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_5

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v6

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_4

    aget-object v9, v5, v6

    invoke-static {v0, v9, v7, v8, p1}, Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "parsePlayerConfig()"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->parseHostConfig(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->media_codec_multi_instance_black_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setVideoMediaCodecCoexistMaxCnt(I)V

    :cond_6
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->widevine_l1_model_black_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v4}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->addDRMLevel1Blacklist(I)Z

    .line 8
    :cond_7
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->cuva_hdr_white_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "TVKPlayer[TVKCodecUtils.java]"

    if-eqz p1, :cond_8

    move-object p0, v2

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cuva-hdr whitelist: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WhiteList"

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;

    move-result-object p0

    :goto_4
    const/4 p1, 0x4

    if-eqz p0, :cond_9

    .line 9
    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->addHDRWhiteList(ILcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;)Z

    .line 10
    :cond_9
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->cuva_hdr_black_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cuva-hdr blacklist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BlackList"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_b

    .line 11
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->addHDRBlackList(ILcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;)Z

    :cond_b
    return-void
.end method
