.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isLoopEnd:Z

.field private loopStartPositionMs:J

.field private playSpeedRatio:F

.field private playerObject:I

.field private reportManager:I

.field private startPosition:J

.field private videoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

.field private volatile videoState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->playSpeedRatio:F

    return-void
.end method


# virtual methods
.method public getLoopStartPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->loopStartPositionMs:J

    return-wide v0
.end method

.method public getPlaySpeedRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->playSpeedRatio:F

    return v0
.end method

.method public getPlayerObject()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->playerObject:I

    return v0
.end method

.method public getReportManager()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->reportManager:I

    return v0
.end method

.method public getStartPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->startPosition:J

    return-wide v0
.end method

.method public getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->videoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return-object v0
.end method

.method public getVideoState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->videoState:I

    return v0
.end method

.method public isLoopEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->isLoopEnd:Z

    return v0
.end method

.method public setLoopEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->isLoopEnd:Z

    return-void
.end method

.method public setLoopStartPositionMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->loopStartPositionMs:J

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->playSpeedRatio:F

    return-void
.end method

.method public setPlayerObject(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->playerObject:I

    return-void
.end method

.method public setReportManager(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->reportManager:I

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->startPosition:J

    return-void
.end method

.method public setVideoSession(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->videoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return-void
.end method

.method public setVideoState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->videoState:I

    return-void
.end method
