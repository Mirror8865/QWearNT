.class public Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;
.implements Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameCheckHelper"


# instance fields
.field private mFirstFrameCaptureTask:Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

.field private mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

.field private mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-direct {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    return-void
.end method

.method private stopTaskWhenTextureViewNotAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;->onVideoFrameCheckResult(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->stop()V

    return-void
.end method


# virtual methods
.method public doCapture(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->stopTaskWhenTextureViewNotAvailable()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFirstFrameRendered()V
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/framecheck/FirstFrameCaptureTask;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/framecheck/FirstFrameCaptureTask;-><init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;)V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mFirstFrameCaptureTask:Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->addTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V

    return-void
.end method

.method public onPlayerRelease()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->release()V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->onPlayerStop()V

    return-void
.end method

.method public onPlayerStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    const-string v1, "VideoFrameCheckHelper"

    if-nez v0, :cond_0

    const-string/jumbo v0, "onPlayerStart but mTextureView is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "onPlayerStart but mTextureView is not available"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    new-instance v1, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;-><init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->addTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    new-instance v1, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;-><init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->addTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->start()V

    return-void
.end method

.method public onPlayerStop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->stop()V

    return-void
.end method

.method public setOnVideoFrameCheckListener(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mPipeLine:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->setOnVideoFrameCheckListener(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;)V

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 2

    const-string v0, "VideoFrameCheckHelper"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    const-string/jumbo p1, "updatePlayerVideoView to null."

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getRenderView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getRenderView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;->mTextureView:Landroid/view/TextureView;

    goto :goto_0

    :cond_1
    const-string p1, "getTextureView failed..."

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
