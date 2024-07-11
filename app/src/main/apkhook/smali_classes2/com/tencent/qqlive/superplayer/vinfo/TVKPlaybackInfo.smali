.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$MediaInfo;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$PlayerInfo;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    return-void
.end method
