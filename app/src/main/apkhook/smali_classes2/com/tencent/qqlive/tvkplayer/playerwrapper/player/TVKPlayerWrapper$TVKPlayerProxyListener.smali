.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerProxyListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTimeMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->getAdvRemainTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
