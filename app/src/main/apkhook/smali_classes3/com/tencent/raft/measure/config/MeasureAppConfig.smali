.class public Lcom/tencent/raft/measure/config/MeasureAppConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private isDebug:Z

.field private logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/measure/log/ILogDelegate;ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    iput-boolean p2, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug:Z

    iput-object p3, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getLogDelegate()Lcom/tencent/raft/measure/log/ILogDelegate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug:Z

    return v0
.end method

.method public setDebug(Z)Lcom/tencent/raft/measure/config/MeasureAppConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug:Z

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/raft/measure/config/MeasureAppConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setLogDelegate(Lcom/tencent/raft/measure/log/ILogDelegate;)Lcom/tencent/raft/measure/config/MeasureAppConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/config/MeasureAppConfig;->logDelegate:Lcom/tencent/raft/measure/log/ILogDelegate;

    return-object p0
.end method
