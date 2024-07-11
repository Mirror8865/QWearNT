.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "video.BufferEndTask"


# instance fields
.field private flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

.field private playerState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;IJJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bufferEnd, ptr="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playerState="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;->playerState:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video.BufferEndTask"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;->playerState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;->flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->bufferEnd()V

    :cond_0
    const-string p2, "bufferEnd"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    :cond_1
    return-void
.end method

.method public setExtraParams(ILcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;->playerState:I

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/BufferEndTask;->flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    return-void
.end method
