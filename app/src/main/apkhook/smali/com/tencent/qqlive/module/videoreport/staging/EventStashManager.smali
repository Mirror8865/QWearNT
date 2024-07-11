.class public Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/staging/StashKeyExtractor;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$2;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v1, v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EventStashManager"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realRemoveStashEvent, not found stash event, stashKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", report stash event is ignored!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realCancelStashEvent, remove stash event, stashKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v1, v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-class v0, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "EventStashManager"

    if-eqz v2, :cond_0

    const-string v0, "realReportEvent, stash event is empty, report stash event is ignored!"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "realReportEvent, stash event count: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->f(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->reportStashEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$3;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/staging/StashKeyExtractor;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "stashEvent, The event key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hasn\'t specified stashId, stash event is ignored!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventStashManager"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityResume(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->d()V

    return-void
.end method
