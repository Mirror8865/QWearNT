.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 0

    return-void
.end method

.method public onRenderInfo(Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKMonetSurfaceTexture;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayWidth:I

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayHeight:I

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKMonetSurfaceTexture$TVKMonetTextureCropInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKMonetSurfaceTexture$TVKMonetTextureCropInfo;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKMonetSurfaceTexture;->a(IILcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKMonetSurfaceTexture$TVKMonetTextureCropInfo;)V

    :cond_1
    return-void
.end method

.method public onVideoPacket(Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;J)V
    .locals 0

    return-void
.end method
