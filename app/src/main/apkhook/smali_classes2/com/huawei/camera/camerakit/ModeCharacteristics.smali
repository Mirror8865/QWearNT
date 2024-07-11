.class public final Lcom/huawei/camera/camerakit/ModeCharacteristics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ModeCharacteristics$ConflictAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraKit"


# instance fields
.field private final characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;


# direct methods
.method public constructor <init>(Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Structure failed, ModeCharacteristics impl is null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConflictActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getConflictActions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPreviewSurfaceNumber()I
    .locals 2

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getMaxPreviewSurfaceNumber()I

    move-result v0

    return v0
.end method

.method public getModeCharacteristicsByCameraId(Ljava/lang/String;)Lcom/huawei/camera/camerakit/ModeCharacteristics;
    .locals 2

    new-instance v0, Lcom/huawei/camera/camerakit/ModeCharacteristics;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v1, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getModeCharacteristicsByCameraId(Ljava/lang/String;)Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/camera/camerakit/ModeCharacteristics;-><init>(Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;)V

    return-object v0
.end method

.method public getParameterRange(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getParameterRange(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAutoFocus()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedAutoFocus()[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBeauty(I)[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedBeauty(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCameraId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedCameraId()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCaptureSizes(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedCaptureSizes(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedColorMode()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedColorMode()[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFaceDetection()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedFaceDetection()[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlashMode()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedFlashMode()[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewSizes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedPreviewSizes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedSceneDetection()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedSceneDetection()Z

    move-result v0

    return v0
.end method

.method public getSupportedVideoSizes(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedVideoSizes(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedZoom()[F
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->getSupportedZoom()[F

    move-result-object v0

    return-object v0
.end method

.method public isBurstSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->isBurstSupported()Z

    move-result v0

    return v0
.end method

.method public isCaptureSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->isCaptureSupported()Z

    move-result v0

    return v0
.end method

.method public isPreviewSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->isPreviewSupported()Z

    move-result v0

    return v0
.end method

.method public isVideoSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeCharacteristics;->characteristics:Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;->isVideoSupported()Z

    move-result v0

    return v0
.end method
