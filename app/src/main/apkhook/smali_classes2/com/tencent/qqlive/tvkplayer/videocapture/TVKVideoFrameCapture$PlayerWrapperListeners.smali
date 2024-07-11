.class public Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerWrapperListeners"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 0

    return-void
.end method

.method public b([BIIJ)V
    .locals 0

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureFrameOutListener;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-interface/range {v4 .. v11}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureFrameOutListener;->a([BIIIIJ)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getAdvRemainTimeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCapturePreparedListener;

    invoke-interface {v3, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCapturePreparedListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o(II)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureCompletionListener;

    invoke-interface {v3, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureCompletionListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onInfo(IJJLjava/lang/Object;)Z
    .locals 0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->e:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureBufferedListener;

    invoke-interface {p4, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureBufferedListener;->b(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;)V

    goto :goto_0

    :cond_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 3
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->e:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureBufferedListener;

    invoke-interface {p4, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureBufferedListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;)V

    goto :goto_1

    :cond_3
    monitor-exit p2

    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onSeekComplete()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureSeekCompleteListener;

    invoke-interface {v3, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureSeekCompleteListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrapper player callback : player wrapper state change, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKVideoFrameCapture.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r(II)V
    .locals 0

    return-void
.end method

.method public s(IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;->a:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->prepare()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(IIILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
