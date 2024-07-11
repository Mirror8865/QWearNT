.class public Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->d:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->c:Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->d:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;->c:Lcom/tencent/qqlive/module/videoreport/staging/data/StashEvent;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realStashEvent, stash event, stashKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", stashEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventStashManager"

    invoke-static {v4, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->c:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-interface {v3, v2, v1}, Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->d()V

    return-void
.end method
