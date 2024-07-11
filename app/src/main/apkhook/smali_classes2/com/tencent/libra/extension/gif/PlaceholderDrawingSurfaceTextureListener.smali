.class public Lcom/tencent/libra/extension/gif/PlaceholderDrawingSurfaceTextureListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final mDrawer:Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/PlaceholderDrawingSurfaceTextureListener;->mDrawer:Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/libra/extension/gif/PlaceholderDrawingSurfaceTextureListener;->mDrawer:Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;

    invoke-interface {p3, p1}, Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;->onDrawPlaceholder(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
