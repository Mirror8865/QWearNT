.class public final Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "PLAYER_CONFIGtrue"

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "TVKPlayer[TVKConfigStorage.java]"

    invoke-static {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PlayerConfig]localPlayerConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TVKPlayer[TVKConfigProcess.java]"

    invoke-static {v4, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v1, v5}, Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v4, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const-string v1, "UTF-8"

    .line 4
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getGuidFromStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->c(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appver"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "platform"

    const-string v8, "aphone"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cmd"

    const-string v8, "get_android_fomat"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    const-string/jumbo v8, "uin"

    .line 7
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "submodel"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "model"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v8, "sysver"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "osver"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "otype"

    const-string v8, "json"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 9
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "width"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 11
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "height"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "guid"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    const-string/jumbo v8, "qqlog"

    .line 13
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v8, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 15
    invoke-static {v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppInstallTime(Landroid/content/Context;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "install_time"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 17
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMarketId(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "market_id"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 19
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "network_type"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 21
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "device_id"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 23
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "imsi"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 25
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mac"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "numofcpucore"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCurrentCpuFreq()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "cpufreq"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuArchitecture()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "cpuarch"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "player_channel_id"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "cpuname"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "randnum"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host:Ljava/lang/String;

    const-string v9, "?"

    invoke-static {v7, v9}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x26

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v8

    :cond_2
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v10

    const-string v11, "[makeGetPlayerConfigUrl] "

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "playerConfigUrl = "

    .line 26
    invoke-static {v3, v1, v4}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "playerConfigUrl result= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v7, :cond_13

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v7

    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "playerConfigUrl result is not a legal json object, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_13

    .line 27
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    if-eqz v7, :cond_4

    .line 28
    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-static {v3, v5}, Lcom/tencent/qqlive/tvkplayer/common/TVKConfigProcess;->b(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    instance-of v3, v0, Lorg/json/JSONException;

    if-eqz v3, :cond_12

    const/16 v7, 0xf4

    const/16 v8, -0x2711

    .line 30
    instance-of v9, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v9, :cond_5

    const/16 v8, -0x2713

    goto :goto_4

    :cond_5
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_6

    const/16 v8, -0x2714

    goto :goto_4

    :cond_6
    instance-of v9, v0, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-eqz v9, :cond_8

    const/16 v8, -0x2719

    goto :goto_4

    :cond_8
    instance-of v9, v0, Ljava/net/ConnectException;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Network is unreachable"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, -0x2712

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    const/16 v8, -0x2b5e

    goto :goto_4

    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    const/16 v8, -0x2721

    goto :goto_4

    :cond_c
    instance-of v3, v0, Ljava/net/SocketException;

    if-eqz v3, :cond_d

    const/16 v8, -0x2722

    goto :goto_4

    :cond_d
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UnknownHostException"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const/16 v8, -0x2715

    goto :goto_4

    :cond_f
    const/16 v8, -0x2b5c

    .line 31
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "android exception  msg is null"

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x3ea

    if-le v3, v9, :cond_11

    const/16 v3, 0x3e8

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/common/TVKCommonReport;->a()Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    move-result-object v3

    const-string v6, "module_id"

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a(Ljava/lang/String;I)V

    const-string v6, "err_code"

    invoke-virtual {v3, v6, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a(Ljava/lang/String;I)V

    const-string/jumbo v6, "req_url"

    invoke-virtual {v3, v6, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "exception_desc"

    invoke-virtual {v3, v6, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ckey"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "retry_times"

    invoke-virtual {v3, v0, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a(Ljava/lang/String;I)V

    const-string v0, "boss_cgi_exception"

    .line 33
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a:Ljava/util/Properties;

    .line 34
    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions;->a(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "reportException(), "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TVKPlayer[TVKHttpReporter.java]"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "throw exception while update player config. playerConfigUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method
