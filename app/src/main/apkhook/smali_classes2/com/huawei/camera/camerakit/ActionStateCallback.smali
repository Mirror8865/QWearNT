.class public abstract Lcom/huawei/camera/camerakit/ActionStateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;,
        Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;)Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;
    .locals 2

    new-instance v0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    return-object v0
.end method


# virtual methods
.method public onBurst(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFaceDetection(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFocus(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onParameters(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPreview(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRecording(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSceneDetection(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTakePicture(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;)V
    .locals 0
    .param p3    # Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
