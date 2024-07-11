.class public Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTTVKEventListener;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;
.source ""


# virtual methods
.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    const-string p1, "[VideoPlayReport] handleADPlay, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video.DTTVKEventListener"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 3

    const-string p1, "[VideoPlayReport] handleADPrepared, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    const-string v0, "adtype"

    .line 4
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const-string v1, "adduration"

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->b(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;J)V

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    const-string p1, "[VideoPlayReport] handleADStop, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->e()V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    const-string p1, "[VideoPlayReport] handleNetVideoInfo, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    const-string v0, "TVKNetVideoInfo"

    .line 4
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 4

    const-string p1, "[VideoPlayReport] handleOpenMedia, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TVKPlayerVideoInfo"

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 4
    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoPlayReport] init binder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video.IVideoDataBinder.Factory"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;)V

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    const-string p1, "[VideoPlayReport] handleUpdateReportParam, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    const-string v0, "TVKProperties"

    .line 4
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)V

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 2

    const-string v0, "[VideoPlayReport] handleVideoPlay, flowId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.DTTVKEventListener"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->g(Landroid/view/View;)V

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 2

    const-string p1, "[VideoPlayReport] handleVideoPrepared, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    const-string/jumbo v0, "videoDuration"

    .line 4
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->h(J)V

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    const-string p1, "[VideoPlayReport] handleVideoStop, flowId="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DTTVKEventListener"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;->d()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VideoPlayReport] release binder for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "video.IVideoDataBinder.Factory"

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
