.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperPlayerStrategy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z
    .locals 5

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->use_proxy:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TVKPlayerWrapperPlayerStrategy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isNeedUseProxy == false, PlayerConfig.use_proxy == false"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_use_proxy:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v0, v3, :cond_1

    const-string p0, "isNeedUseProxy == false, PlayerConfig.live_use_proxy == false && playType == PLAYER_TYPE_ONLINE_LIVE"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "live_type"

    const-string v4, ""

    .line 2
    invoke-virtual {p0, v0, v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "QAGame"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "isNeedUseProxy == false, isLiveStreamingQuiz == true"

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 3
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    if-eqz p0, :cond_4

    const-string/jumbo v0, "playbacktime"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    const-string p0, "isNeedUseProxy == false, isLiveStreamingBackPlay == true"

    goto :goto_0

    :cond_5
    return v3
.end method
