.class public Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;->b:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;->b:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StagingManager"

    const-string/jumbo v1, "supplementReportsEvent"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;->b:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "StagingManager"

    const-string/jumbo v2, "supplementStagingEvent dataList is empty"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StagingManager"

    const-string/jumbo v2, "supplementStagingEvent"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/common/EventData;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
