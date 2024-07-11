.class public Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$1;->b:Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr$1;->b:Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
