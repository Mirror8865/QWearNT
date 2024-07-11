.class public Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;->b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;->b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;->b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->c()V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;->b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->c:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;->b:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 7
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v0, v3, v1}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
