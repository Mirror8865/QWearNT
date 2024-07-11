.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->c:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->c:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->d:Z

    return-void
.end method
