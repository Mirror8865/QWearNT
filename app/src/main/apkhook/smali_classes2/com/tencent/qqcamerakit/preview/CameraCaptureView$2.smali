.class public Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/preview/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;->c:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;->c:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->j:Landroid/graphics/SurfaceTexture;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$2;->c:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CameraCaptureView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
