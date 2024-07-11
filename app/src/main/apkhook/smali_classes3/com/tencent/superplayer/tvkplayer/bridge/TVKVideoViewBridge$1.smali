.class public Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;->a:Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;->a:Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;->a:Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceCreated(Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;->a:Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;->onSurfaceDestroy(Ljava/lang/Object;)V

    return-void
.end method
