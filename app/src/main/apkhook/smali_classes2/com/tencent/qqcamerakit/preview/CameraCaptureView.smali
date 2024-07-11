.class public Lcom/tencent/qqcamerakit/preview/CameraCaptureView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/common/Observer;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/preview/CameraCaptureView$FrameListener;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

.field public l:Lcom/tencent/qqcamerakit/preview/TextureRender;

.field public m:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

.field public n:Z

.field public o:Lcom/tencent/qqcamerakit/preview/CameraCaptureView$FrameListener;

.field public p:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;

    return-void
.end method

.method public static d(I)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/storage/emulated/0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SD\u5361"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u4fdd\u5b58\u7167\u7247\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public varargs b(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "notify, eventId:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "  errorCode:"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "  errorMsg:"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const/4 p3, 0x6

    const-string v1, "  args:"

    aput-object v1, v0, p3

    const/4 p3, 0x7

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "CameraCaptureView"

    invoke-static {p3, v4, v0}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "\u76f8\u673a\u6253\u5f00\u5931\u8d25"

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_3

    aget-object p1, p4, v2

    check-cast p1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    .line 1
    iget p2, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->e:I

    iget p1, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->f:I

    iget p4, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->c:I

    iget v0, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d:I

    int-to-float v1, p2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v1, v5

    float-to-int v6, v6

    .line 2
    invoke-static {v6}, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d(I)I

    move-result v6

    int-to-float v7, p1

    mul-float v7, v7, v5

    float-to-int v8, v7

    invoke-static {v8}, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d(I)I

    move-result v8

    div-float/2addr v7, v1

    int-to-float v1, v0

    mul-float v1, v1, v5

    int-to-float v9, p4

    div-float/2addr v1, v9

    cmpl-float v7, v7, v1

    if-lez v7, :cond_1

    int-to-float v7, v6

    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d(I)I

    move-result v8

    goto :goto_0

    :cond_1
    int-to-float v6, v8

    div-float/2addr v6, v1

    float-to-int v1, v6

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d(I)I

    move-result v6

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "clipVideoSize("

    const-string v9, ","

    invoke-static {v7, p2, v9, p1, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p4, v9, v0, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ") = ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p1, v8, p2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-array p1, v4, [I

    aput v6, p1, v2

    aput v8, p1, v3

    .line 3
    aget p2, p1, v2

    iput p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->g:I

    aget p1, p1, v3

    iput p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->h:I

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->m:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CameraCaptureView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onDrawFrame ignore"

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "CameraCaptureView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onDrawFrame clean"

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;-><init>(Lcom/tencent/qqcamerakit/preview/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->k:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    .line 1
    iget-boolean v1, p1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->n:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSurfaceChanged(): width "

    const-string v4, ";height"

    invoke-static {v3, p2, v4, p3}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "CameraCaptureView"

    invoke-static {v2, p1, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->b:Z

    iput p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->c:I

    iput p3, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->d:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "onSurfaceCreated"

    aput-object v0, p1, p2

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->b:Z

    iget-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->k:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    new-instance p2, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const-string/jumbo v1, "update_texture"

    invoke-direct {p2, v1, v0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->k:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->quitSafely()Z

    :cond_0
    new-instance p1, Lcom/tencent/qqcamerakit/preview/TextureRender;

    invoke-direct {p1}, Lcom/tencent/qqcamerakit/preview/TextureRender;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->l:Lcom/tencent/qqcamerakit/preview/TextureRender;

    const p1, 0x8d65

    invoke-static {p1}, Lcom/tencent/qqcamerakit/preview/GlUtil;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->i:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->i:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const-string p1, "NEED_DRAW_ON_SINGLE_THREAD"

    invoke-static {p1}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->n:Z

    return-void
.end method

.method public setFrameListener(Lcom/tencent/qqcamerakit/preview/CameraCaptureView$FrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->o:Lcom/tencent/qqcamerakit/preview/CameraCaptureView$FrameListener;

    return-void
.end method

.method public setPreviewCallBack(Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->p:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    return-void
.end method

.method public setZoom(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
