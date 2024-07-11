.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/DefaultTVKDataBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string v0, "[VideoPlayReport] onNetVideoInfo"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;J)V
    .locals 0

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string p2, "[VideoPlayReport] onAdPrepare"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string p2, "[VideoPlayReport] onOpenMedia"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "video.DefaultTVKDataBinder"

    const-string v1, "[VideoPlayReport] onVideoStop"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "video.DefaultTVKDataBinder"

    const-string v1, "[VideoPlayReport] onAdStop"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)V
    .locals 1

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string v0, "[VideoPlayReport] onUpdateReportParam"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string v0, "[VideoPlayReport] onVideoPlay"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    const-string/jumbo p1, "video.DefaultTVKDataBinder"

    const-string p2, "[VideoPlayReport] onVideoPrepare"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
