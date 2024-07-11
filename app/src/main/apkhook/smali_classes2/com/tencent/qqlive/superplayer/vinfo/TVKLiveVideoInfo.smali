.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;
.super Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo$ShotDirection;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->t:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->u:Z

    return-void
.end method
