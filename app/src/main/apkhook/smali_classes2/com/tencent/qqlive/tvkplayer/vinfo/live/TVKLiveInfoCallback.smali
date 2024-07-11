.class public abstract Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->mCancelled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->mCancelled:Z

    return v0
.end method

.method public abstract onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end method

.method public abstract onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end method
