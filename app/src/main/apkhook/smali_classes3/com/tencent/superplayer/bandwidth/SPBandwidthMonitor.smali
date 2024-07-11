.class public Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPBandwidthMonitor;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->h:Z

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->b()V

    return-void
.end method

.method public static a(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->b()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->c:J

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->e:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v1, "SPBandwidthMonitor"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->g:Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0xb

    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getNativeInfo(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sampleBandwidth, info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;

    invoke-direct {v7}, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;-><init>()V

    const-string v8, "http"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->httpBandwidth:J

    const-string/jumbo v8, "pcdn"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->pcdnBandwidth:J

    const-string/jumbo v8, "p2p"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pBandwidth:J

    const-string/jumbo v8, "p2pUpload"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pUploadBandwidth:J

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;

    iget-object v7, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;

    if-eqz v7, :cond_2

    invoke-static {v7, v5}, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->diff(Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;)Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->g:Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;

    invoke-interface {v4, v0}, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;->onBandwidthUpdate(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->d:Ljava/util/Map;

    goto :goto_3

    :cond_4
    :goto_2
    const-string/jumbo v0, "sampleBandwidth, proxy or callback null"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->c(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->e:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->a:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->b:I

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->e:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$3;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$3;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;J)V
    .locals 2

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->i:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start, interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPBandwidthMonitor"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->h:Z

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->g:Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    iput-wide p3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->c:J

    :cond_0
    iget-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->c(J)V

    :cond_1
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->i:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "SPBandwidthMonitor"

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->h:Z

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->i:I

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$1;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$2;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$2;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
