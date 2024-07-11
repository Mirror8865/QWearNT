.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 6

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v1, "onVideoPrepared."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v5, "onVideoPrepared, multi vid."

    invoke-static {p1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 3
    iget-boolean v5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    if-eqz v5, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 7
    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 8
    iput-object v3, v5, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 9
    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 10
    iput-object v3, v5, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 11
    iput-boolean v4, v5, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    move-object v3, p1

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;->a:Z

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 13
    iget-boolean v4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;->F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onVideoPrepared output."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onVideoPrepared, lastest player destroy."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->release()V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 17
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_6

    const/16 v1, 0x46

    .line 18
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoPrepared, interactive start, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 20
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, p1}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onVideoPrepared, interactive play start."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 23
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 24
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 25
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    .line 26
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 27
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 28
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
