.class public Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;
.super Lcom/huawei/camerakit/api/CameraDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/CameraDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraDeviceCallbackWrapper"
.end annotation


# instance fields
.field private cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;


# direct methods
.method private constructor <init>(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camerakit/api/CameraDeviceCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camera/camerakit/CameraDeviceCallback;Lcom/huawei/camera/camerakit/CameraDeviceCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    invoke-virtual {v0, p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->onCameraAccessPrioritiesChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    invoke-virtual {v0, p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    invoke-virtual {v0, p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;->cameraDeviceCallback:Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    invoke-virtual {v0, p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->onTorchModeUnavailable(Ljava/lang/String;)V

    return-void
.end method
