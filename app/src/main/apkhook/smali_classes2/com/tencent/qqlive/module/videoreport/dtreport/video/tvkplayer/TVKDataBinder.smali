.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

.field public g:J

.field public h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

.field public j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

.field public k:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

.field public l:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[VideoPlayReport] onNetVideoInfo vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;J)V
    .locals 4

    const-string p1, "[VideoPlayReport] onAdPrepare vid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBizReady="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adDuration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.VideoDataBinder"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Z)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v2, v3, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->g(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->a:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "report_type"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->l:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->d:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V

    return-void
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[VideoPlayReport] onOpenMedia vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    .line 4
    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    .line 6
    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    invoke-interface {v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "[VideoPlayReport] onVideoStop vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->unbindVideoPlayerInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "[VideoPlayReport] onAdStop vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->unbindVideoPlayerInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[VideoPlayReport] onUpdateReportParam vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->k:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->l:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "[VideoPlayReport] onVideoPlay vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->g(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->g:J

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->b:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "report_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->k:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V

    return-void
.end method

.method public h(J)V
    .locals 3

    const-string v0, "[VideoPlayReport] onVideoPrepare vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->f:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->j:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;->f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoDataBinder"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->g:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/TVKDataBinder;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
