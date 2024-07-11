.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;
.super Lcom/huawei/camerakit/api/ActionStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateCallbackWrapper"
.end annotation


# instance fields
.field private mode:Lcom/huawei/camera/camerakit/Mode;

.field private stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;


# direct methods
.method private constructor <init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camerakit/api/ActionStateCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    iput-object p2, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;)V

    return-void
.end method


# virtual methods
.method public onBurst(ILcom/huawei/camerakit/api/ActionStateCallback$BurstResult;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$BurstResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onBurst(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;)V

    return-void
.end method

.method public onFaceDetection(ILcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;)V
    .locals 4
    .param p2    # Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onFaceDetection(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;)V

    return-void
.end method

.method public onFocus(ILcom/huawei/camerakit/api/ActionStateCallback$FocusResult;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$FocusResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onFocus(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;)V

    return-void
.end method

.method public onParameters(ILcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;)V
    .locals 4
    .param p2    # Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onParameters(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;)V

    return-void
.end method

.method public onPreview(ILcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onPreview(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;)V

    return-void
.end method

.method public onRecording(ILcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onRecording(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;)V

    return-void
.end method

.method public onSceneDetection(ILcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;)V
    .locals 4
    .param p2    # Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onSceneDetection(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;)V

    return-void
.end method

.method public onTakePicture(ILcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->stateCallback:Lcom/huawei/camera/camerakit/ActionStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    new-instance v2, Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/camera/camerakit/ActionStateCallback;->onTakePicture(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;)V

    return-void
.end method
