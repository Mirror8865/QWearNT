.class public Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/SPDeinitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeinitPlayerInfo"
.end annotation


# instance fields
.field public duration:J

.field public isPreplay:Z

.field public loopback:Z

.field public mediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

.field public needRecover:Z

.field public outputMuted:Z

.field public playerTag:Ljava/lang/String;

.field public position:J

.field public quickStopPlayerInBackground:Z

.field public serviceType:I

.field public speedRatio:F

.field public state:I

.field public stopPlayerInBackground:Z

.field public surface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public videoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public xyAxis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->isPreplay:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->stopPlayerInBackground:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->quickStopPlayerInBackground:Z

    return-void
.end method
