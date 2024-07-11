.class public Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingTask"
.end annotation


# instance fields
.field public final pendingExposureElementInfoRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->access$100(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;)Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->access$100(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;)Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;->onDequeue(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$PendingTask;->pendingExposureElementInfoRef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
