.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 5

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onCompletion."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 7
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 8
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 9
    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 10
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 11
    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 14
    iget-boolean v4, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    xor-int/2addr v1, v4

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 16
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 17
    iget-object p1, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1, v3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onCompletion output."

    goto :goto_1

    :cond_2
    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onCompletion, no listener."

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iget-object p1, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_4

    const/16 v1, 0x45

    .line 20
    invoke-interface {p1, v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    const-string v1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCompletion, interactive eof, vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 22
    invoke-static {v3, v2, v1}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v2, "onCompletion, lastest player destroy."

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->release()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    const/16 v1, 0x46

    .line 23
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onCompletion, interactive start."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string/jumbo v0, "onCompletion, interactive play start."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 25
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 26
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 27
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    .line 28
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 29
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 30
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
