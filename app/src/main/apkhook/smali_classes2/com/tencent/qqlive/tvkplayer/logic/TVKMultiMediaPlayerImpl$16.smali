.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_0
    return-void
.end method
