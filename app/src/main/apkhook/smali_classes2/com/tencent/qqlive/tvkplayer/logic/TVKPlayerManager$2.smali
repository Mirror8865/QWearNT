.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$2;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getCurrentPosition()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->check_buffing_time:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->o:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v4, :cond_1

    .line 3
    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 4
    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->B:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->B:J

    .line 5
    :cond_1
    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->A:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getBufferPercent()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->C:I

    const/16 v1, 0x3e80

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->check_buffing_time:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
