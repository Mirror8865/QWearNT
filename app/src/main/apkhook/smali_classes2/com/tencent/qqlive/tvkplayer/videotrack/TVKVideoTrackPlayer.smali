.class public Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer$TVKVideoTrackImpl;,
        Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer$InnerPlayerListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "TVKPlayer_VideoTracks"

    const-string v0, "api call : seekToAccuratePos"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->b:J

    return-void
.end method

.method public f(JJ)V
    .locals 0

    const-string p1, "TVKPlayer_VideoTracks"

    const-string p2, "api call : openMediaPlayer"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "api call : openMediaPlayer vid="

    invoke-static {p1}, Ld/b/a/a/a;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    return v0
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
    .locals 1

    const-string p1, "TVKPlayer_VideoTracks"

    const-string v0, "api call : removePlayerEventListener"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->b(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : pause"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public pauseDownload()V
    .locals 2

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public release()V
    .locals 2

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : release"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public resumeDownload()V
    .locals 2

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : resumeDownload"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public seekTo(I)V
    .locals 1

    const-string p1, "TVKPlayer_VideoTracks"

    const-string v0, "api call : seekTo"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    const-string p1, "TVKPlayer_VideoTracks"

    const-string v0, "api call : setPlaySpeedRatio"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public start()V
    .locals 2

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : start"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public stop()V
    .locals 3

    const-string v0, "TVKPlayer_VideoTracks"

    const-string v1, "api call : stop"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayer;->b(I)V

    const/4 v0, 0x0

    .line 1
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
