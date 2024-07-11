.class public final Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bufferTimeSecJsonConfig(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "VodEmergencyTimeMax"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "VodSafePlayTimeMax"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FileVodEmergencyTimeMax"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FileVodSafePlayTimeMax"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static clone(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    iput v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    return-object v0
.end method

.method public static jsonConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EnableReport"

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "VodCacheEnable"

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "MaxUseMemoryLevel1MB"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MaxUseMemoryLevel2MB"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MaxUseMemoryMB"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static maxUseMemoryMBJsonConfig(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MaxUseMemoryLevel1MB"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MaxUseMemoryLevel2MB"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MaxUseMemoryMB"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static reportEnableJsonConfig(Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EnableReport"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static vodCachedEnableJsonConfig(Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "VodCacheEnable"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
