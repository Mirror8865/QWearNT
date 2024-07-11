.class public final Lcom/tencent/raft/measure/log/RLog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/raft/measure/log/ILogDelegate;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/raft/measure/log/RLog;->getLogMsg([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/raft/measure/log/ILogDelegate;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/raft/measure/log/ILogDelegate;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/raft/measure/log/RLog;->getLogMsg([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/raft/measure/log/ILogDelegate;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs getLogMsg([Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/raft/measure/log/ILogDelegate;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/raft/measure/log/RLog;->getLogMsg([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/raft/measure/log/ILogDelegate;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/raft/measure/log/ILogDelegate;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/raft/measure/log/RLog;->getLogMsg([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/raft/measure/log/ILogDelegate;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
