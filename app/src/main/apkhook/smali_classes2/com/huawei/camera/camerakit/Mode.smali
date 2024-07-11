.class public final Lcom/huawei/camera/camerakit/Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/Mode$ResultCode;,
        Lcom/huawei/camera/camerakit/Mode$Type;
    }
.end annotation


# static fields
.field private static final INVALID_CAMERA_ID:Ljava/lang/String; = "invalidCameraId"

.field private static final TAG:Ljava/lang/String; = "CameraKit"


# instance fields
.field private mode:Lcom/huawei/camerakit/api/ModeInterface;

.field private modeCharacteristics:Lcom/huawei/camera/camerakit/ModeCharacteristics;

.field private modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/camerakit/api/ModeInterface;)V
    .locals 0
    .param p1    # Lcom/huawei/camerakit/api/ModeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    return-void
.end method


# virtual methods
.method public configure()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->build()Lcom/huawei/camera/camerakit/ModeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/camera/camerakit/ModeConfig;->get()Lcom/huawei/camerakit/api/ModeConfigInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v1, v0}, Lcom/huawei/camerakit/api/ModeInterface;->configure(Lcom/huawei/camerakit/api/ModeConfigInterface;)V

    iget-object v1, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    invoke-virtual {v1, v0}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->setConfig(Lcom/huawei/camerakit/api/ModeConfigInterface;)V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModeConfig.Builder should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "invalidCameraId"

    return-object v0
.end method

.method public getModeCharacteristics()Lcom/huawei/camera/camerakit/ModeCharacteristics;
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeCharacteristics:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/camera/camerakit/ModeCharacteristics;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v1}, Lcom/huawei/camerakit/api/ModeInterface;->getModeCharacteristics()Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/camera/camerakit/ModeCharacteristics;-><init>(Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;)V

    iput-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeCharacteristics:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    :cond_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeCharacteristics:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    return-object v0
.end method

.method public getModeConfigBuilder()Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->getInstance(Lcom/huawei/camera/camerakit/Mode;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->modeConfigBuilder:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getModeImpl()Lcom/huawei/camerakit/api/ModeInterface;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseRecording()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->pauseRecording()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->release()V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->resumeRecording()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBeauty(II)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeInterface;->setBeauty(II)I

    move-result p1

    return p1
.end method

.method public setColorMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setColorMode(I)I

    move-result p1

    return p1
.end method

.method public setFaceDetection(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeInterface;->setFaceDetection(IZ)I

    move-result p1

    return p1
.end method

.method public setFlashMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setFlashMode(I)I

    move-result p1

    return p1
.end method

.method public setFocus(ILandroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeInterface;->autoFocus(ILandroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public setImageRotation(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setImageRotation(I)I

    move-result p1

    return p1
.end method

.method public setLocation(Landroid/location/Location;)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setLocation(Landroid/location/Location;)I

    move-result p1

    return p1
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeInterface;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setParameters(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setParameters(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public setSceneDetection(Z)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setSceneDetection(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public setZoom(F)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->setZoom(F)I

    move-result p1

    return p1
.end method

.method public startPreview()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->startPreview()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startRecording()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->startRecording()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startRecording(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->startRecording(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public stopPicture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->stopPicture()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CameraKit"

    const-string v1, "Ignore any exception when stop capture."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->stopPreview()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CameraKit"

    const-string v1, "Ignore any exception when stop preview."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->stopRecording()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public takePicture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->takePicture()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public takePicture(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->takePicture(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public takePictureBurst()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/ModeInterface;->takePictureBurst()V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public takePictureBurst(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/huawei/camera/camerakit/Mode;->mode:Lcom/huawei/camerakit/api/ModeInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/ModeInterface;->takePictureBurst(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/huawei/camerakit/api/CameraModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/huawei/camerakit/api/CameraModeException;->getReasonMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
