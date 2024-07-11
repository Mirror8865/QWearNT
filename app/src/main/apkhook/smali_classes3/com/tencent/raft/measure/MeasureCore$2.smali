.class public Lcom/tencent/raft/measure/MeasureCore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/raft/measure/config/RAFTComConfig;

.field public final synthetic d:Lcom/tencent/raft/measure/MeasureCore;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/MeasureCore$2;->d:Lcom/tencent/raft/measure/MeasureCore;

    iput-object p2, p0, Lcom/tencent/raft/measure/MeasureCore$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/raft/measure/MeasureCore$2;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore$2;->d:Lcom/tencent/raft/measure/MeasureCore;

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore$2;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-static {v0, v1, v2}, Lcom/tencent/raft/measure/MeasureCore;->d(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore$2;->d:Lcom/tencent/raft/measure/MeasureCore;

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore$2;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-static {v0, v1, v2}, Lcom/tencent/raft/measure/MeasureCore;->c(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MeasureCore"

    const-string/jumbo v2, "reportInner error"

    invoke-static {v1, v2, v0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$2;->d:Lcom/tencent/raft/measure/MeasureCore;

    .line 1
    iget-object v1, v1, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
