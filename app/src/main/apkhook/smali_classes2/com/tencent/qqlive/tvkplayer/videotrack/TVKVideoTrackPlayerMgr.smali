.class public Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$VideoTrackPlayerListener;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;

.field public e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->f:Ljava/util/Set;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$1;-><init>(Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->b:J

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    const-string p1, "TVKPlayer_VideoTracks"

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    new-instance p1, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->d:Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->init()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v1, "TPPlayerConnectionMgr init IllegalStateException "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v1, "TPPlayerConnectionMgr init UnsupportedOperationException "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string/jumbo v0, "switch definition not supported currently"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v0, "deselect track with track index not supported here"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->e(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string/jumbo v0, "select track with track index not supported here"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->b:J

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->k()V

    return-void
.end method

.method public getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v1, "main player type is "

    invoke-static {v1, p1, v0}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "TVKPlayer_VideoTracks"

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->b:J

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "preload enable track time to start - > "

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->b:J

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "normal track time to open - > "

    .line 3
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->b:J

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    move-wide v5, v2

    :cond_2
    invoke-interface {v1, v5, v6, v2, v3}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->f(JJ)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pauseDownload()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->pauseDownload()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->j()V

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->stop()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->i(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->d:Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->uninit()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v2, "TPPlayerConnectionMgr uninit IllegalStateException "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v2, "TPPlayerConnectionMgr uninit UnsupportedOperationException "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public resumeDownload()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->resumeDownload()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->setPlaySpeedRatio(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->h()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->a:Ljava/lang/String;

    const-string v1, "TVKVideoTrackPlayerMgr stop error"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
