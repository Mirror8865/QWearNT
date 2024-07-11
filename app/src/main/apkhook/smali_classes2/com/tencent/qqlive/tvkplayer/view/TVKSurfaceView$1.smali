.class public Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    .line 1
    iget-object p3, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result p2

    iget-object p4, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHeight()I

    move-result p4

    invoke-interface {p3, p1, p2, p4}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewCreated(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;->onViewDestroyed(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
