.class public Lcom/tencent/superplayer/api/SuperPlayerOption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_DROP_FRAME_TIME_UNIT:J = 0x3e8L

.field public static final DEFAULT_MIN_DROP_FRAME_RATE:F = 0.06f

.field private static final TAG:Ljava/lang/String; = "SuperPlayerOption"


# instance fields
.field public accurateSeekOnOpen:Z

.field public audioFrameOutputOption:Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;

.field public bufferPacketMinTotalDurationMs:J

.field public bufferTimeoutMs:J

.field public disableSuperSample:Z

.field public dropFrameDetectTimeMs:J

.field public enableAudioFrameOutput:Z

.field public enableCodecReuse:Z

.field public enableDownloadProxy:Ljava/lang/Boolean;

.field public enableDropFrameDetect:Z

.field public enableListenerPlayerBuffer:Z

.field public enableVideoFrameCheck:Z

.field public enableVideoFrameOutput:Z

.field public forceSystemPlayerForNoAudio:Z

.field public httpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPrePlay:Z

.field public minBufferingPacketDurationMs:J

.field public minDropFrameRate:F

.field public notifyPreparedPlayMsgAhead:Z

.field public preloadPacketDurationMs:J

.field public prepareTimeoutMs:J

.field public quickStopPlayerInBackground:Z

.field private sceneId:I

.field public stopPlayerInBackground:Z

.field public superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

.field public tpCoreSampleRate:D


# direct methods
.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->stopPlayerInBackground:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->quickStopPlayerInBackground:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableListenerPlayerBuffer:Z

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getTPCoreSampleRate()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->tpCoreSampleRate:D

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->disableSuperSample:Z

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableDropFrameDetect:Z

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->dropFrameDetectTimeMs:J

    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->minDropFrameRate:F

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->forceSystemPlayerForNoAudio:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->notifyPreparedPlayMsgAhead:Z

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->sceneId:I

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SuperPlayerOption;->loadConfigFromConfigManager()V

    return-void
.end method

.method private loadConfigFromConfigManager()V
    .locals 4

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->sceneId:I

    invoke-static {v0}, Lcom/tencent/superplayer/config/ConfigManager;->needLoadConfig(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    const-string v1, "codecReuse"

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/ConfigManager;->getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    const-string/jumbo v3, "video_codec_reuse_enable"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/superplayer/config/CacheContent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/ConfigManager;->getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    const-string/jumbo v2, "video_frame_check_enable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/superplayer/config/CacheContent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    :cond_0
    return-void
.end method

.method public static obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain(I)Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(I)Lcom/tencent/superplayer/api/SuperPlayerOption;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerOption;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isPrePlay"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableCodecReuse"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "accurateSeekOnOpen"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->accurateSeekOnOpen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableVideoFrameCheck"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bufferPacketMinTotalDurationMs"

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "preloadPacketDurationMs"

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->preloadPacketDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "minBufferingPacketDurationMs"

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->minBufferingPacketDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "audioFrameOutputOption"

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->audioFrameOutputOption:Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "superPlayerDownOption"

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    invoke-virtual {v2}, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SuperPlayerOption"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toReportMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPrePlay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableCodecReuse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->accurateSeekOnOpen:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accurateSeekOnOpen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableVideoFrameCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferPacketMinTotalDurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->preloadPacketDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadPacketDurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->minBufferingPacketDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "minBufferingPacketDurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->audioFrameOutputOption:Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioFrameOutputOption"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    invoke-virtual {v1}, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->toReportMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuperPlayerOption["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isPrePlay:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    const-string v3, "enableCodecReuse:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    const-string v3, "accurateSeekOnOpen:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->accurateSeekOnOpen:Z

    const-string v3, "enableVideoFrameCheck:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    const-string v3, "bufferPacketMinTotalDurationMs:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    const-string/jumbo v4, "preloadPacketDurationMs:"

    invoke-static {v0, v2, v3, v1, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->preloadPacketDurationMs:J

    const-string/jumbo v4, "minBufferingPacketDurationMs:"

    invoke-static {v0, v2, v3, v1, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->minBufferingPacketDurationMs:J

    const-string v4, "audioFrameOutputOption:"

    invoke-static {v0, v2, v3, v1, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->audioFrameOutputOption:Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpHeader:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->httpHeader:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "superPlayerDownOption"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
