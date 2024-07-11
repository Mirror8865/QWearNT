.class public Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private isDebug:Z

.field private logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/raft/measure/log/DefaultLogDelegate;

    invoke-direct {v0}, Lcom/tencent/raft/measure/log/DefaultLogDelegate;-><init>()V

    iput-object v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->isDebug:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public create()Lcom/tencent/raft/measure/config/MeasureAppConfig;
    .locals 4

    new-instance v0, Lcom/tencent/raft/measure/config/MeasureAppConfig;

    iget-object v1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    iget-boolean v2, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->isDebug:Z

    iget-object v3, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/raft/measure/config/MeasureAppConfig;-><init>(Lcom/tencent/raft/measure/log/ILogDelegate;ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setIsDebug(Z)Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->isDebug:Z

    return-object p0
.end method

.method public setLogDelegate(Lcom/tencent/raft/measure/log/ILogDelegate;)Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    return-object p0
.end method
