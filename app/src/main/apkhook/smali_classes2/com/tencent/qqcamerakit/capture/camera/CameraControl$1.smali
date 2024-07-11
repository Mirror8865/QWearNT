.class public Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->G(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl;Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onJpegTaken"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraControl"

    const/4 v4, 0x2

    invoke-static {v2, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v5, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    const-string v5, "getPictureSize exception, "

    invoke-static {v2, v0, v5, p2}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "null picSize"

    aput-object p2, p1, v3

    .line 1
    invoke-static {v2, v0, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "[onPictureTaken] picSize("

    aput-object v5, v1, v3

    .line 2
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, ", "

    aput-object v3, v1, v4

    const/4 v3, 0x3

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x4

    const-string v3, "), orientation = "

    aput-object v3, v1, p2

    const/4 p2, 0x5

    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget v3, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;-><init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
