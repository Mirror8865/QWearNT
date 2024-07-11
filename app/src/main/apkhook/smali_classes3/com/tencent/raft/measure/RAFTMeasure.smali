.class public final Lcom/tencent/raft/measure/RAFTMeasure;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final core:Lcom/tencent/raft/measure/MeasureCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/raft/measure/MeasureCore;

    invoke-direct {v0}, Lcom/tencent/raft/measure/MeasureCore;-><init>()V

    sput-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableCrashMonitor(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->isDataValid()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SLIComConfig not valid "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "MeasureCore"

    invoke-static {v1, p0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    invoke-virtual {p0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/raft/measure/exception/ComConfigInvalidException;

    invoke-direct {p0, p1}, Lcom/tencent/raft/measure/exception/ComConfigInvalidException;-><init>(Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    throw p0

    :cond_1
    iget-object v1, v0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    invoke-virtual {v1}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/raft/measure/MeasureCore$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/raft/measure/MeasureCore$2;-><init>(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    const-wide/16 p0, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public static getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;
    .locals 1

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    .line 1
    iget-object v0, v0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    return-object v0
.end method

.method public static reportAvg(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;J)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "average"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static reportAvg(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;JI)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "average"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;J)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/raft/measure/RAFTMeasure;->reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;JI)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/raft/measure/RAFTMeasure;->reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    const/4 v5, 0x1

    const-string v6, "distribution"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static reportDistribution(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    const-string v6, "distribution"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static reportSuccess(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    move-object v4, p3

    const/4 v5, 0x1

    const-string/jumbo v6, "succ"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static reportSuccess(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;ZI)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    move-object v4, p3

    const-string/jumbo v6, "succ"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static updateSLIAppConfig(Lcom/tencent/raft/measure/config/MeasureAppConfig;)V
    .locals 1
    .param p0    # Lcom/tencent/raft/measure/config/MeasureAppConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/RAFTMeasure;->core:Lcom/tencent/raft/measure/MeasureCore;

    .line 1
    iput-object p0, v0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    return-void
.end method
