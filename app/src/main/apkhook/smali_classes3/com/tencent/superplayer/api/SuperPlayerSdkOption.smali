.class public Lcom/tencent/superplayer/api/SuperPlayerSdkOption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SERVER_CONFIG_ENABLE:Z


# instance fields
.field public allowP2PUploadDefault:Z

.field public backgroundAliveTime:I

.field public bandwidthReportIntervalMs:J

.field public bandwidthReportSceneId:[I

.field public beaconQimei36:Ljava/lang/String;

.field public configRequestIntervalInHour:I

.field public deviceId:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public dropFrameReportSceneId:[I

.field public isAsyncInit:Z

.field public mediaCodecStuckCheckEnable:Z

.field public quickDeinitTime:I

.field public serverConfig:Ljava/lang/String;

.field public serverConfigEnable:Z

.field public subThread:Landroid/os/HandlerThread;

.field public superSampleConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public threadPool:Ljava/util/concurrent/Executor;

.field public tpCoreSampleRate:D

.field public tvideoThreadAliveTimeSecond:I

.field public tvideoThreadSize:I

.field public tvideoUseResidentThread:Z

.field public uid:Ljava/lang/String;

.field public userConfig:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "{\"EnableUseQuic\":true}"

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->userConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->uid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfigEnable:Z

    const/16 v1, 0xc

    iput v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->configRequestIntervalInHour:I

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->isAsyncInit:Z

    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->backgroundAliveTime:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->quickDeinitTime:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->beaconQimei36:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceModel:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->bandwidthReportSceneId:[I

    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->bandwidthReportIntervalMs:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->allowP2PUploadDefault:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tpCoreSampleRate:D

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->superSampleConfig:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->dropFrameReportSceneId:[I

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->threadPool:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->subThread:Landroid/os/HandlerThread;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadSize:I

    iput-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoUseResidentThread:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadAliveTimeSecond:I

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->mediaCodecStuckCheckEnable:Z

    return-void
.end method

.method private mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDownloadProxyConfig()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "AppToBackTime"

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->backgroundAliveTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->userConfig:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->userConfig:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadConfigFromConfigManager()V
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    const-string/jumbo v1, "sdkOption"

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/ConfigManager;->getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    const-string/jumbo v2, "proxyConfigStr"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/superplayer/config/CacheContent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SuperPlayerSdkOption{serverConfig="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfig:Ljava/lang/String;

    const/16 v2, 0xa

    const-string/jumbo v3, "userConfig="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->userConfig:Ljava/lang/String;

    const-string v3, "deviceId="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceId:Ljava/lang/String;

    const-string/jumbo v3, "uid="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->uid:Ljava/lang/String;

    const-string/jumbo v3, "serverConfigEnable="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfigEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconfigRequestIntervalInHour:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->configRequestIntervalInHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nbeaconQimei36:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->beaconQimei36:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
