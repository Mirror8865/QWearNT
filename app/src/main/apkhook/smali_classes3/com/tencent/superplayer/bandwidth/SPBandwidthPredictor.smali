.class public Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPBandwidthPredictor;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/superplayer/bandwidth/NetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;,
        Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;
    }
.end annotation


# static fields
.field public static final CONFIG_ENABLE_SAMPLE_FILTER:Ljava/lang/String; = "enable_sample_filter"

.field public static final CONFIG_RESET_TIME_SECOND_FOR_WIFI:Ljava/lang/String; = "reset_time_threshold_wifi"

.field public static final CONFIG_RESET_TIME_SECOND_FOR_XG:Ljava/lang/String; = "reset_time_threshold_xg"

.field private static final DEFAULT_EXO_WEIGHT:F = 5.0f

.field private static final DEFAULT_RESET_TIME_THRESHOLD_WIFI:I = 0xe10

.field private static final DEFAULT_RESET_TIME_THRESHOLD_XG:I = 0x258

.field private static final INTERVAL_SAMPLE:J = 0x3e8L

.field public static final LOG:Z = false

.field private static final MAX_SAMPLE_THRESHOLD:J = 0xc8L

.field private static final MSG_SAMPLE:I = 0x0

.field private static final SAMPLE_EXPIRE_DURATION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BandwidthPredictor"

.field private static volatile networkCallback:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl; = null

.field private static volatile networkChangeReceiver:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver; = null

.field private static final networkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/superplayer/bandwidth/NetworkListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sIsAppForeground:Z = true


# instance fields
.field private final appContext:Landroid/content/Context;

.field private bandwidthObtainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;",
            ">;"
        }
    .end annotation
.end field

.field private bandwidthPredictors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/AbstractPredictor;",
            ">;"
        }
    .end annotation
.end field

.field private configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentPrediction:J

.field private forceEnableSampleFilter:Z

.field private final handler:Landroid/os/Handler;

.field private idleTimes:I

.field private idleing:Z

.field private lastBandwidth:J

.field private lastRestTimeStamp:J

.field private logBuilder:Ljava/lang/StringBuilder;

.field private final playerBandwidthObtainer:Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;

.field private resetTimeThreshold:J

.field private sampleThreshold:J

.field private scene:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/AbstractPredictor;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleTimes:I

    iput-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleing:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sampleThreshold:J

    iput-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->forceEnableSampleFilter:Z

    const-wide/32 v3, 0x927c0

    iput-wide v3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->resetTimeThreshold:J

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastRestTimeStamp:J

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->currentPrediction:J

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastRestTimeStamp:J

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthObtainers:Ljava/util/ArrayList;

    new-instance p2, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;

    invoke-direct {p2}, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;-><init>()V

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->playerBandwidthObtainer:Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthObtainers:Ljava/util/ArrayList;

    new-instance p4, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;

    invoke-direct {p4}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;-><init>()V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthObtainers:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/superplayer/bandwidth/ExoPredictor;

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-direct {p3, p4}, Lcom/tencent/superplayer/bandwidth/ExoPredictor;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    :cond_2
    iget-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    const-string p3, "enable_sample_filter"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/superplayer/utils/CommonUtil;->m(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->forceEnableSampleFilter:Z

    sget-object p2, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkListeners:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->registerNetworkCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->reset()V

    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->dispatchNetworkChanged()V

    return-void
.end method

.method private static dispatchNetworkChanged()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/superplayer/bandwidth/NetworkListener;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/superplayer/bandwidth/NetworkListener;->onNetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "dispatchNetworkChanged: toRemoveList.size="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BandwidthPredictor"

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getCurrentBandwidth()J
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthObtainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;

    invoke-interface {v3}, Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;->getCurrentBandwidth()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v6, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->logBuilder:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string/jumbo v7, "{obtainer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bandwidth="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private predict()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    iget-wide v6, v5, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v6, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->logBuilder:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string/jumbo v7, "{predictor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentPredition="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", prediction="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->logBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BandwidthPredictor"

    invoke-static {v5, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->forceEnableSampleFilter:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->playerBandwidthObtainer:Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;

    .line 1
    iget-wide v5, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->d:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sampleThreshold:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v0, 0xc8

    long-to-float v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    float-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sampleThreshold:J

    :goto_2
    iput-wide v3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->currentPrediction:J

    return-void
.end method

.method private static registerNetworkCallback(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkCallback:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkChangeReceiver:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;

    if-nez v0, :cond_1

    const-string v0, "BandwidthPredictor"

    const-string/jumbo v1, "registerNetworkCallback: "

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;

    invoke-direct {p0, v4}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;)V

    sput-object p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkCallback:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v2, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkCallback:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;

    invoke-virtual {v1, p0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;

    invoke-direct {v1, v4}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;)V

    sput-object v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkChangeReceiver:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;

    sget-object v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->networkChangeReceiver:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 5

    const-string v0, "BandwidthPredictor"

    const-string/jumbo v1, "reset: "

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastRestTimeStamp:J

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    invoke-virtual {v1}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/utils/NetworkUtil;->isWifiConnected()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    const-string/jumbo v3, "reset_time_threshold_wifi"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xe10

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->configMap:Ljava/util/Map;

    const-string/jumbo v3, "reset_time_threshold_xg"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x258

    :goto_1
    invoke-static {v0, v3}, Lcom/tencent/superplayer/utils/CommonUtil;->m(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iput-wide v3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->resetTimeThreshold:J

    return-void
.end method

.method private sample()V
    .locals 10

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->getCurrentBandwidth()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sampleThreshold:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iput v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleTimes:I

    iput-boolean v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleing:Z

    iget-wide v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-object v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    iget-wide v4, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    iget-wide v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    iget-wide v5, v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    iget v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleTimes:I

    iget-object v5, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->playerBandwidthObtainer:Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;

    .line 1
    iget-wide v5, v5, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->f:J

    const-wide/16 v7, 0x3

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 2
    iget-wide v5, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->currentPrediction:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    const-string v0, "BandwidthPredictor"

    const-string/jumbo v1, "player state error"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->reset()V

    goto :goto_5

    :cond_5
    const/4 v0, 0x5

    if-lt v2, v0, :cond_8

    iput-boolean v3, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->idleing:Z

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->bandwidthPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    invoke-virtual {v1}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastRestTimeStamp:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->resetTimeThreshold:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final getCurrentPrediction()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->currentPrediction:J

    return-wide v0
.end method

.method public getLastBandwidth()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->lastBandwidth:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sIsAppForeground:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->logBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "predict: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sample()V

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->predict()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->logBuilder:Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onNetChanged()V
    .locals 2

    const-string v0, "BandwidthPredictor"

    const-string/jumbo v1, "onNetChanged: "

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;-><init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->scene:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->scene:I

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->scene:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->scene:I

    :cond_0
    return-void
.end method
