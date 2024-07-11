.class public final Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;
    }
.end annotation


# instance fields
.field private mActionCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture;->mActionCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;->onReleased()V

    :cond_0
    return-void
.end method

.method public final setActionCallback(Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture;->mActionCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;

    return-void
.end method
