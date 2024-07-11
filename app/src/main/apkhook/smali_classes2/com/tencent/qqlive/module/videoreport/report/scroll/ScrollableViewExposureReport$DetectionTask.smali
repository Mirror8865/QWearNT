.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;
.super Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectionTask"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)V
    .locals 9

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "scrollEventReport"

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a:I

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;->collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scrollEventReport start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->copy()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->addFirst(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    const-string v8, "imp"

    invoke-virtual {p1, v0, v8, v6, v7}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->e(Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    iget-object v3, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scrollEventReport end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->copy()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->addFirst(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    const-string v8, "imp_end"

    invoke-virtual {p1, v0, v8, v6, v7}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->e(Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    :cond_3
    :goto_2
    return-void
.end method
