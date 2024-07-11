.class public final Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initAsyncWithoutWait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->startPoint()V

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->init()V

    const-string v1, "Init SDK, initAsyncWithoutWait  nativeKeyMap init, times: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPoint()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher;->init()V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$200()V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isOpenSpeedUpEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/utils/TPHeadsetPluginDetector;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/utils/TPAudioPassThroughPluginDetector;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->initAudioBestSettings(Landroid/content/Context;)V

    :cond_0
    const-string v1, "Init SDK, initAsyncWithoutWait all times: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromStartPoint()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
