.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperInnerSurfaceCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6f

    const-string/jumbo v2, "onSurfaceChanged"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    invoke-interface {v1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->r(II)V

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->set_display_mul_times_surfacechange:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->F()V

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->G()V

    return-void
.end method
