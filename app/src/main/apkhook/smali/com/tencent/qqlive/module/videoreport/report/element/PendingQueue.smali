.class public Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;,
        Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PendingQueue"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mOnQueueListener:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;

.field private final mPendingTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;)Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mOnQueueListener:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;

    return-object p0
.end method


# virtual methods
.method public clearQueue()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public enqueue(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getFinalData()Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getExposureMinTime(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    add-long/2addr v2, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$1;)V

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->add(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    const-string p2, "PendingQueue"

    if-eqz p1, :cond_6

    const-string p1, "enqueue: mPendingTasks.size() = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mPendingTasks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue: delay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public setOnQueueListener(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->mOnQueueListener:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;

    return-void
.end method
