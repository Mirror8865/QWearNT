.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->onSurfaceCreated(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;->onSurfaceCreated(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
