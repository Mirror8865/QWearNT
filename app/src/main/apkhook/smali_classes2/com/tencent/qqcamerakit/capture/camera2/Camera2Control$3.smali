.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->E:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->f:[B

    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->g:I

    new-instance v1, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->E:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    .line 4
    sget-object v3, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;-><init>(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2] onImageAvailable mImageReader exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Camera2Control"

    invoke-static {p1, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
