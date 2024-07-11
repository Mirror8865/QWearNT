.class public interface abstract Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;


# virtual methods
.method public abstract c(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract getRenderObject()Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract init()Z
.end method
