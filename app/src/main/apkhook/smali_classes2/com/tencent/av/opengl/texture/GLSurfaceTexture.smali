.class public Lcom/tencent/av/opengl/texture/GLSurfaceTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Landroid/view/Surface;

.field public p:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrender/GLCanvas;I)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->p:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/glrender/GLCanvas;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->p:[F

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/av/opengl/glrender/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lcom/tencent/av/opengl/glrender/GLCanvas;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->s()Lcom/tencent/av/opengl/glrender/GLId;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLId;->a()I

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    aget v1, v1, v2

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->o:Landroid/view/Surface;

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->m()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;->o:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
