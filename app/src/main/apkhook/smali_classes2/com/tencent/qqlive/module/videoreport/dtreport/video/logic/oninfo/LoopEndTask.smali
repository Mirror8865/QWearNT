.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/IOnInfoTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "video.LoopEndTask"


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

    const-string p3, "loopEnd, ptr="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", playerState="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->playerState:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "video.LoopEndTask"

    invoke-static {p3, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->playerState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->isLoopEnd()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->loopEnd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setLoopEnd(Z)V

    :cond_0
    return-void
.end method

.method public setExtraParams(ILcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->playerState:I

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/LoopEndTask;->flowInfo:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    return-void
.end method
