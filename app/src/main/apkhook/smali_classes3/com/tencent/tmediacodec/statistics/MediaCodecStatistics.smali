.class public Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lastTimeInMs:J

.field private mCacheResultData:Ljava/lang/String;

.field private mIsReuse:Z

.field private mIsReuseHasSet:Z

.field private mIsVideo:Z

.field private mReuseEnable:Z

.field private final mStatisticsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mCacheResultData:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsVideo:Z

    return-void
.end method

.method private final setIsReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsReuse:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsReuseHasSet:Z

    return-void
.end method

.method private final setReuseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mReuseEnable:Z

    return-void
.end method


# virtual methods
.method public final configCodecEnd(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->setIsReuse(Z)V

    iget-object p1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "configCodec"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final configCodecStart(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->setReuseEnable(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    return-void
.end method

.method public final createByCodecEnd()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createCodec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createByCodecStart()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mCacheResultData:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    return-void
.end method

.method public final getData()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mCacheResultData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{"

    const-string v1, "\"isVideo\":"

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsReuseHasSet:Z

    if-eqz v1, :cond_0

    const-string v1, "\"isReuse\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mIsReuse:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\"reuseEnable\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mReuseEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v3

    move-wide v3, v6

    :cond_1
    const-string v6, "\""

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "\"totalCodec\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mCacheResultData:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mCacheResultData:Ljava/lang/String;

    return-object v0
.end method

.method public final startCodecEnd()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->mStatisticsMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startCodec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startCodecStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->lastTimeInMs:J

    return-void
.end method
