.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$2;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportHeartBeat(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public saveHeartBeatInfo(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$2;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    .line 1
    iget-object v0, v5, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, v5, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    add-long/2addr v1, p2

    .line 3
    iget-wide p1, v5, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    add-long v3, p1, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->stashAudioEnd(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    return-void
.end method
