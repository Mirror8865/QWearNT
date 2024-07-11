.class public abstract Lcom/tencent/av/opengl/texture/UploadedTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source ""


# static fields
.field public static final synthetic n:I


# instance fields
.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrender/GLCanvas;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->o:Z

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->p:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->p:Z

    return v0
.end method

.method public g(Lcom/tencent/av/opengl/glrender/GLCanvas;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->n()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    iget v4, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    .line 4
    iget v5, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    .line 5
    iget-object v6, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    if-nez v6, :cond_0

    new-array v6, v2, [I

    iput-object v6, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    :cond_0
    iget-object v6, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->s()Lcom/tencent/av/opengl/glrender/GLId;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/av/opengl/glrender/GLId;->a()I

    move-result v8

    aput v8, v6, v1

    invoke-interface {p1, p0}, Lcom/tencent/av/opengl/glrender/GLCanvas;->i(Lcom/tencent/av/opengl/texture/BasicTexture;)V

    if-ne v0, v4, :cond_1

    if-ne v3, v5, :cond_1

    invoke-interface {p1, p0, v7}, Lcom/tencent/av/opengl/glrender/GLCanvas;->n(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v8

    invoke-static {v7}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v9

    invoke-interface {p1, p0, v8, v9}, Lcom/tencent/av/opengl/glrender/GLCanvas;->o(Lcom/tencent/av/opengl/texture/BasicTexture;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/av/opengl/glrender/GLCanvas;->d(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->m()V

    .line 6
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    .line 7
    iput v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->o:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->m()V

    throw p1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Texture load fail, no bitmap"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->n()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v8

    invoke-static {v7}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/av/opengl/glrender/GLCanvas;->d(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->m()V

    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->o:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->o:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->o(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;->k(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public abstract o(Landroid/graphics/Bitmap;)V
.end method

.method public abstract p()Landroid/graphics/Bitmap;
.end method
