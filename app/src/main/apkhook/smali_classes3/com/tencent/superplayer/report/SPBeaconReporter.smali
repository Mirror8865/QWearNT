.class public Lcom/tencent/superplayer/report/SPBeaconReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "00000U7O8S3BLETM"

.field private static final TAG:Ljava/lang/String; = ".SPBeaconReporter"

.field private static sTpdlVersion:Ljava/lang/String;

.field private static sampleRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sampleRates:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sTpdlVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sTpdlVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static checkSample(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "param_sceneId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sampleRates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tencent/superplayer/report/SPBeaconReporter;->sampleRates:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkSample error sampleRateStr:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".SPBeaconReporter"

    invoke-static {p1, p0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double p0, p0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static init(Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 3

    const-string v0, "00000U7O8S3BLETM"

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "superPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->registerTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$SingletonHolder;->a:Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;

    .line 2
    new-instance v1, Lcom/tencent/superplayer/report/SPBeaconReporter$1;

    invoke-direct {v1}, Lcom/tencent/superplayer/report/SPBeaconReporter$1;-><init>()V

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->superSampleConfig:Ljava/util/Map;

    sput-object p0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sampleRates:Ljava/util/Map;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/tencent/superplayer/report/SPBeaconReporter;->sampleRates:Ljava/util/Map;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/superplayer/report/SPBeaconReporter;->checkSample(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/superplayer/report/SPBeaconReporter$2;

    invoke-direct {p2, p0, v0}, Lcom/tencent/superplayer/report/SPBeaconReporter$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
