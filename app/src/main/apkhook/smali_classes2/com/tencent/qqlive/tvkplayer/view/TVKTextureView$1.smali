.class public Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewCreated(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewDestroyed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
