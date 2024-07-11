.class public interface abstract Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;
    }
.end annotation


# virtual methods
.method public abstract e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
.end method

.method public abstract f(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
.end method

.method public abstract getRenderObject()Landroid/view/Surface;
.end method

.method public abstract isSurfaceReady()Z
.end method

.method public abstract setFixedSize(II)V
.end method
