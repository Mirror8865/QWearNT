.class public Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;


# static fields
.field private static final LOG_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "DefaultBandwidthObtainer"

.field private static lastLogTime:J


# instance fields
.field private getLoopbackRxBytes:Ljava/lang/reflect/Method;

.field private getRxBytes:Ljava/lang/reflect/Method;

.field private lastLoopBackBytes:J

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastTimeStamp:J

    return-void
.end method

.method private getLoopbackRxBytesIn14()J
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getRxBytes:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Landroid/net/TrafficStats;

    const-string v3, "getRxBytes"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getRxBytes:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getRxBytes:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "lo"

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "getLoopbackRxBytesIn14: "

    invoke-direct {p0, v1, v0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getLoopbackRxBytesIn28()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getLoopbackRxBytes:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/net/TrafficStats;

    const-string v2, "getLoopbackRxBytes"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getLoopbackRxBytes:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getLoopbackRxBytes:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "getLoopbackRxBytesIn28: "

    invoke-direct {p0, v1, v0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getTotalRxBytes()J
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "getTotalRxBytes: "

    invoke-direct {p0, v1, v0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastLogTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "DefaultBandwidthObtainer"

    invoke-static {v0, p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastLogTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBandwidth()J
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getTotalRxBytes()J

    move-result-wide v3

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getLoopbackRxBytesIn28()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->getLoopbackRxBytesIn14()J

    move-result-wide v5

    :goto_0
    iget-wide v7, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastTotalRxBytes:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    iget-wide v11, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastLoopBackBytes:J

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    sub-long v7, v3, v7

    sub-long v11, v5, v11

    sub-long/2addr v7, v11

    iget-wide v11, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastTimeStamp:J

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    sub-long v11, v1, v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    long-to-int v0, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v11, 0x400

    div-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    int-to-long v9, v0

    div-long v9, v7, v9

    :cond_2
    iput-wide v3, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastTotalRxBytes:J

    iput-wide v5, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastLoopBackBytes:J

    iput-wide v1, p0, Lcom/tencent/superplayer/bandwidth/DefaultBandwidthObtainer;->lastTimeStamp:J

    return-wide v9
.end method
