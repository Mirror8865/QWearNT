.class public Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKNoAdManager"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-void
.end method


# virtual methods
.method public d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "update user info"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPausing()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "isPausing"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "isPlaying"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v1, "TVKNoAdManager"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public m(I)J
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "ger remain time"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "start ad"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;-><init>()V

    return-object v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "pause ad"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "release"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "update player view"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "set audio gain ratio"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "set out put mute"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKNoAdManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "close ad"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method
