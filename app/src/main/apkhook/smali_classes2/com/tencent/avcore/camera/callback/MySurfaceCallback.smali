.class public Lcom/tencent/avcore/camera/callback/MySurfaceCallback;
.super Lcom/tencent/avcore/camera/callback/CameraCallback;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/tencent/avcore/camera/data/CameraFrame;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/avcore/camera/data/CameraFrame;->b:J

    .line 2
    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-virtual {p1}, Lcom/tencent/avcore/camera/AndroidCamera;->a()I

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
