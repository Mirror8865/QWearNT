.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerStateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V

    return-void
.end method
