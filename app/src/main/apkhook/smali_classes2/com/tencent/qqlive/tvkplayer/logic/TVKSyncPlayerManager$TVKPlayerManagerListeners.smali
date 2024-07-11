.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$Combine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerManagerListeners"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V
    .locals 6

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V

    return-void
.end method

.method public E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    return-void
.end method

.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 3

    const-string p1, "TVKPlayer_VideoTracks"

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onInfo : main track buffering start"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 3
    iput-boolean v1, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    .line 4
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 5
    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 6
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 7
    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->pause()V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onInfo : main track buffering start, pause"

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 10
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 11
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x16

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    .line 12
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onInfo : main track buffering end"

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 15
    iput-boolean v2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    .line 16
    iget-boolean p3, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    if-nez p3, :cond_4

    .line 17
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 18
    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 19
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 20
    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->start()V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onInfo : main track buffering end, start"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;)V

    :cond_4
    return v1

    :cond_5
    const/16 p1, 0x4e

    if-ne p2, p1, :cond_6

    move-object p1, p3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 23
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->e(J)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x1f

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 25
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    .line 26
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->i(I)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 27
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    return v2
.end method

.method public M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V
    .locals 7

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b([BIIJ)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c([BIIIIJ)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    iput-boolean p1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    .line 2
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z

    return p1
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    iput-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    .line 2
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method
