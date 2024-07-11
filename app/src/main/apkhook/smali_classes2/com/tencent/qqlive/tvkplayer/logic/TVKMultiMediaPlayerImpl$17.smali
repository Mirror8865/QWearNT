.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method public D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V
    .locals 6

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    if-eqz v0, :cond_0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V

    :cond_0
    return-void
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_0
    return-void
.end method
