.class public abstract Lcom/huawei/camera/camerakit/ActionDataCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;,
        Lcom/huawei/camera/camerakit/ActionDataCallback$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;)Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;
    .locals 2

    new-instance v0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;Lcom/huawei/camera/camerakit/ActionDataCallback$1;)V

    return-object v0
.end method


# virtual methods
.method public onImageAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public onRawImageAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/media/Image;Landroid/hardware/camera2/DngCreator;)V
    .locals 0

    return-void
.end method

.method public onThumbnailAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/util/Size;[B)V
    .locals 0

    return-void
.end method
