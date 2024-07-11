.class public Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;,
        Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayInvokeFrom;,
        Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;,
        Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DelayedIdleHandler"


# instance fields
.field private mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private mRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$IdleHandler;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->removeTaskFromMap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->removeIdleHandlerIfNeed()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    return-object p0
.end method

.method private removeIdleHandlerIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private removeTaskFromMap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public post(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive task to delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayedIdleHandler"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->removeOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mRunnableMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public remove(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->removeTaskFromMap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->removeOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->removeIdleHandlerIfNeed()V

    return-void
.end method
