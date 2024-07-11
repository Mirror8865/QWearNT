.class public abstract Lcom/huawei/camera/camerakit/ModeStateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;,
        Lcom/huawei/camera/camerakit/ModeStateCallback$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lcom/huawei/camera/camerakit/ModeStateCallback;)Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;
    .locals 2

    new-instance v0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/ModeStateCallback;Lcom/huawei/camera/camerakit/ModeStateCallback$1;)V

    return-object v0
.end method


# virtual methods
.method public onConfigureFailed(Lcom/huawei/camera/camerakit/Mode;I)V
    .locals 0

    return-void
.end method

.method public onConfigured(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 0

    return-void
.end method

.method public onCreateFailed(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onCreated(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 0

    return-void
.end method

.method public onFatalError(Lcom/huawei/camera/camerakit/Mode;I)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 0

    return-void
.end method
