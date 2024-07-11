.class public Lcom/tencent/superplayer/preload/PreloadUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCleanTextureView(Landroid/app/Activity;)Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createPlayerVideoView(Landroid/content/Context;)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p0

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadUtils$1;

    invoke-direct {v1, v0, p0}, Lcom/tencent/superplayer/preload/PreloadUtils$1;-><init>(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    invoke-interface {p0, v1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadUtils$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/superplayer/preload/PreloadUtils$2;-><init>(Landroid/view/ViewGroup;Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    invoke-static {v1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0
.end method
