.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportHeartBeat(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public saveHeartBeatInfo(Ljava/lang/String;JJ)V
    .locals 0

    const-string/jumbo p1, "video.VideoHeartBeatManager"

    const-string/jumbo p2, "setHeartBeatCallback, saveHeartBeatInfo"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method
