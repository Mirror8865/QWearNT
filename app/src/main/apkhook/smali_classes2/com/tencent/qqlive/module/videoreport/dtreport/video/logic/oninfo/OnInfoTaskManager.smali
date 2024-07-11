.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "video.OnInfoTaskManager"


# instance fields
.field private onInfoTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    const-string/jumbo v0, "video.OnInfoTaskManager"

    const-string v1, "create OnInfoTaskManager!"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->init()V

    return-void
.end method

.method private getKey(I)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->convertEventIdToPlayer(I)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->getKey(I)I

    move-result v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferStartTask;

    invoke-direct {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferStartTask;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->getKey(I)I

    move-result v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;

    invoke-direct {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->getKey(I)I

    move-result v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopStartTask;

    invoke-direct {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopStartTask;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->getKey(I)I

    move-result v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;

    invoke-direct {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doTask(ILjava/lang/Object;IJJ)V
    .locals 10

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getVideoReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnInfoTaskManager doTask flowInfo is null, ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.OnInfoTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, p0

    move-object v1, p2

    iget-object v2, v9, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->onInfoTaskMap:Landroid/util/SparseArray;

    move v4, p3

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;

    if-eqz v2, :cond_1

    move v3, p1

    invoke-interface {v2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;->setExtraParams(ILcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;)V

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;->doTask(Ljava/lang/Object;IJJ)V

    :cond_1
    return-void
.end method
