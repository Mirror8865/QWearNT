.class public Lcom/tencent/av/opengl/texture/YUVTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/IRenderTextureProxy;
.implements Lcom/tencent/avcore/jni/render/IGLRenderTexture;


# static fields
.field public static n:[F

.field public static o:Z


# instance fields
.field public p:I

.field public q:I

.field public r:Lcom/tencent/avcore/jni/render/GLRenderListener;

.field public s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/texture/YUVTexture;->n:[F

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->o:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3a73cb3e    # 9.3E-4f
        -0x4150068e    # -0.3437f
        0x3fe2d624
        0x0
        0x3fb36a7b
        -0x40c92c28
        0x3a81c2e3    # 9.9E-4f
        0x0
        -0x40cc84b6    # -0.7011f
        0x3f066666    # 0.525f
        -0x409e00d2    # -0.8828f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrender/GLCanvas;I)V

    iput v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->p:I

    iput v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->t:Z

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->e:I

    sget-boolean v1, Lcom/tencent/av/opengl/texture/YUVTexture;->o:Z

    const-string v2, "YUVTexture"

    if-nez v1, :cond_0

    :try_start_0
    sput-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->o:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "xplatform loadLibrary failed "

    invoke-static {v2, v1, v0}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-direct {v0, p0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;-><init>(Lcom/tencent/avcore/jni/render/IGLRenderTexture;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    :try_start_1
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->b(Landroid/content/Context;)I

    move-result p1

    int-to-long v3, p2

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->init(ILjava/lang/Object;J)V

    const-string p1, "YUVTexture init  ok "

    invoke-static {v2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "YUVTexture init fail."

    invoke-static {v2, p2, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public canRender()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->canRender()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public flush(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->flush(Z)V

    return-void
.end method

.method public g(Lcom/tencent/av/opengl/glrender/GLCanvas;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->s()Lcom/tencent/av/opengl/glrender/GLId;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/av/opengl/glrender/GLId;->a()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->d()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->t:Z

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getFaceFeature()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    invoke-interface {v1, v0}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onFaceFeatureUpdate([B)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->uploadContent([I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->p:I

    .line 3
    :cond_3
    iget-object p1, p1, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/16 v0, 0xa

    .line 4
    aget-object p1, p1, v0

    iget p1, p1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->p:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    return p1
.end method

.method public getCaptureFrameHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getCaptureFrameHeight()I

    move-result v0

    return v0
.end method

.method public getCaptureFrameTexture()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getCaptureFrameTexture()[B

    move-result-object v0

    return-object v0
.end method

.method public getCaptureFrameWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getCaptureFrameWidth()I

    move-result v0

    return v0
.end method

.method public getFaceFeature()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getFaceFeature()[B

    move-result-object v0

    return-object v0
.end method

.method public getFrameTexture()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getFrameTexture()[B

    move-result-object v0

    return-object v0
.end method

.method public getImgAngle()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getImgAngle()I

    move-result v0

    return v0
.end method

.method public getImgHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getImgHeight()I

    move-result v0

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->getImgWidth()I

    move-result v0

    return v0
.end method

.method public h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->d()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object p1

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/4 v2, 0x7

    .line 2
    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget-object v1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/16 v2, 0x8

    .line 4
    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget-object v0, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/16 v1, 0x9

    .line 6
    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/av/opengl/texture/YUVTexture;->n:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public markForPerf(I)V
    .locals 0

    return-void
.end method

.method public nativeFrameDataUpdate()V
    .locals 0

    return-void
.end method

.method public onFaceFeatureUpdate([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onFaceFeatureUpdate([B)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->onPause()V

    return-void
.end method

.method public onRenderFlush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderFlush()V

    :cond_0
    return-void
.end method

.method public onRenderFrame()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderFrame()V

    :cond_0
    return-void
.end method

.method public onRenderInfoNotify(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderInfoNotify(IIII)V

    :cond_0
    return-void
.end method

.method public onRenderReset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderFlush()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->onResume()V

    return-void
.end method

.method public updateCurFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->updateCurFrame()Z

    move-result v0

    return v0
.end method

.method public uploadContent([I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->s:Lcom/tencent/avcore/jni/render/RenderTextureJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->uploadContent([I)I

    move-result p1

    return p1
.end method
