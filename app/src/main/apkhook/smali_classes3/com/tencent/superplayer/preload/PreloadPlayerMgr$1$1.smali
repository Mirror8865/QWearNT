.class public Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;

.field public final synthetic val$cleanVideoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

.field public final synthetic val$playerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/view/SPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;->this$1:Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;

    iput-object p2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;->val$playerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iput-object p3, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;->val$cleanVideoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;->val$playerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;->val$cleanVideoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
