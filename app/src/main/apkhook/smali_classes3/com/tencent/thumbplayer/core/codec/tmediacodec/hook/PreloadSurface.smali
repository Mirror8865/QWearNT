.class public final Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurface;
.super Landroid/view/Surface;
.source ""


# instance fields
.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/hook/PreloadSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
