.class public Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    const-string v1, "DelayedIdleHandler"

    if-eqz v0, :cond_0

    const-string v0, "onIdle"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->access$300(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->access$300(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->removeOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run by idle, task = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;->run(I)V

    goto :goto_0

    :cond_2
    return v3
.end method
