.class public interface abstract Lcom/tencent/superplayer/view/ISPlayerVideoView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;
    }
.end annotation


# virtual methods
.method public abstract addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
.end method

.method public abstract changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V
.end method

.method public abstract disableViewCallback()Z
.end method

.method public abstract enableViewCallback()Z
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getRenderView()Landroid/view/View;
.end method

.method public abstract getRenderViewHeight()I
.end method

.method public abstract getRenderViewWidth()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract isSurfaceReady()Z
.end method

.method public abstract isTextureView()Z
.end method

.method public abstract removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
.end method

.method public abstract setDegree(I)V
.end method

.method public abstract setFixedSize(II)V
.end method

.method public abstract setScaleParam(F)V
.end method

.method public abstract setXYaxis(I)V
.end method
