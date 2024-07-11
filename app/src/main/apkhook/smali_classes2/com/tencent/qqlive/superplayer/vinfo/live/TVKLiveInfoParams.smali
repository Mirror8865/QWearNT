.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->b:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->c:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->d:Z

    return-void
.end method
