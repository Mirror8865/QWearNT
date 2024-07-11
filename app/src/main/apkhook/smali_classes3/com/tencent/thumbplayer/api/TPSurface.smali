.class public final Lcom/tencent/thumbplayer/api/TPSurface;
.super Landroid/view/Surface;
.source ""


# instance fields
.field private mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-super {p0}, Landroid/view/Surface;->finalize()V

    return-void
.end method

.method public setSurfaceListener(Lcom/tencent/thumbplayer/api/ITPSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    return-void
.end method
