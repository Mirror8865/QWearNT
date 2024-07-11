.class public Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$2;
.super Lcom/huawei/camera/camerakit/ActionStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$2;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreview(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;)V
    .locals 1
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$2;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->u:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    if-eqz p2, :cond_2

    .line 2
    iget p3, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r:I

    invoke-static {p3}, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraIdConvert;->a(I)I

    move-result p3

    iget-object v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    aget-object p1, p1, p3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;->a()V

    :cond_2
    return-void
.end method
