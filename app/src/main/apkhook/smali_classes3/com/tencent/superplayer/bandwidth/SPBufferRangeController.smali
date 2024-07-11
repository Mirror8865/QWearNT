.class public Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lcom/tencent/superplayer/api/ISPBufferRangeController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/superplayer/api/ISPBufferRangeController;"
    }
.end annotation


# static fields
.field public static final CONFIG_EFFECTIVE_TIME:Ljava/lang/String; = "effective_time"

.field public static final CONFIG_EMERGENCY_TIME:Ljava/lang/String; = "emergency_time_config"

.field public static final CONFIG_EMERGENCY_TIME_FOR_PREPLAY:Ljava/lang/String; = "emergency_time_for_preplay"

.field public static final CONFIG_PARAMS_FOR_UNEFFECTIVE_TIME:Ljava/lang/String; = "uneffective_time_config"

.field public static final CONFIG_SAFE_PLAY_TIME:Ljava/lang/String; = "safe_play_time_config"

.field private static final DEFAULT_EMERGENCY_TIME_FOR_PREPLAY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoBufferRangeController"


# instance fields
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

.field private predictor:Lcom/tencent/superplayer/api/ISPBandwidthPredictor;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/api/ISPBandwidthPredictor;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/tencent/superplayer/api/ISPBandwidthPredictor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/superplayer/api/ISPBandwidthPredictor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->predictor:Lcom/tencent/superplayer/api/ISPBandwidthPredictor;

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->configMap:Ljava/util/Map;

    return-void
.end method

.method private computeBufferange(JJ)[I
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->predictor:Lcom/tencent/superplayer/api/ISPBandwidthPredictor;

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISPBandwidthPredictor;->getCurrentPrediction()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p3, v2

    if-lez v5, :cond_0

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    const-wide/16 v2, 0x400

    div-long v2, p3, v2

    const-wide/16 v5, 0x8

    mul-long v2, v2, v5

    div-long/2addr v2, p1

    long-to-int v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "getBufferRange: fileSize="

    const-string v5, ", duration="

    invoke-static {v2, p3, p4, v5}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoBufferRangeController"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->getEffectiveTimeConfigs()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->isPeakPeriod(Ljava/util/List;)Z

    move-result p1

    const/4 p3, 0x1

    const-string p4, ", "

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->getConfigsForUnPeekPeriod()[I

    move-result-object p1

    const-string v0, "computeBufferange: no peak period\uff0cuse defaultConfig, range="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->getEmergencyTimeConfigs()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->getSafePlayTimeConfigs()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->judgeStrategy(Ljava/util/List;JI)I

    move-result p1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->judgeStrategy(Ljava/util/List;JI)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBufferRange: bandwidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v4

    aput v2, p2, p3

    return-object p2
.end method

.method private decodeConfigs(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->configMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeConfigs: key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", configStr="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoBufferRangeController"

    invoke-static {v2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "\\|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    :try_start_0
    new-array v6, v7, [Ljava/lang/Integer;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "getConfigs: "

    invoke-static {v2, v6, v5}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private getConfigsForUnPeekPeriod()[I
    .locals 6

    const-string/jumbo v0, "uneffective_time_config"

    invoke-direct {p0, v0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->decodeConfigs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    :goto_0
    new-array v1, v2, [I

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    return-object v1
.end method

.method private getEffectiveTimeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "effective_time"

    invoke-direct {p0, v0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->decodeConfigs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getEmergencyTimeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "emergency_time_config"

    invoke-direct {p0, v0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->decodeConfigs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSafePlayTimeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "safe_play_time_config"

    invoke-direct {p0, v0}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->decodeConfigs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private isPeakPeriod(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    :cond_1
    return v2
.end method

.method private judgeStrategy(Ljava/util/List;JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;JI)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    if-lez p4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    div-int/lit8 v4, p4, 0x8

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v4

    mul-long v5, v5, v7

    cmp-long v4, p2, v5

    if-lez v4, :cond_0

    aget-object p1, v3, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->compare([Ljava/lang/Integer;[Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public compare([Ljava/lang/Integer;[Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public setupBufferRange(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 4

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getFileSizeBytes()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->setupBufferRange(Lcom/tencent/superplayer/api/ISuperPlayer;IJ)V

    return-void
.end method

.method public setupBufferRange(Lcom/tencent/superplayer/api/ISuperPlayer;IJ)V
    .locals 2

    int-to-long v0, p2

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->computeBufferange(JJ)[I

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->configMap:Ljava/util/Map;

    const-string p4, "emergency_time_for_preplay"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x3

    invoke-static {p3, p4}, Lcom/tencent/superplayer/utils/CommonUtil;->m(Ljava/lang/String;I)I

    move-result p3

    new-instance p4, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;-><init>(Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;Lcom/tencent/superplayer/api/ISuperPlayer;[II)V

    invoke-static {p4}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method
