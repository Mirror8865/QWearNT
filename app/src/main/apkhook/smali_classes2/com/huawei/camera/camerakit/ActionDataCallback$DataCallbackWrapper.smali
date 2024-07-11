.class public final Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;
.super Lcom/huawei/camerakit/api/ActionDataCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCallbackWrapper"
.end annotation


# instance fields
.field private dataCallback:Lcom/huawei/camera/camerakit/ActionDataCallback;

.field private mode:Lcom/huawei/camera/camerakit/Mode;


# direct methods
.method private constructor <init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camerakit/api/ActionDataCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    iput-object p2, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->dataCallback:Lcom/huawei/camera/camerakit/ActionDataCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;Lcom/huawei/camera/camerakit/ActionDataCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(ILandroid/media/Image;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->dataCallback:Lcom/huawei/camera/camerakit/ActionDataCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/camera/camerakit/ActionDataCallback;->onImageAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/media/Image;)V

    return-void
.end method

.method public onRawImageAvailable(ILandroid/media/Image;Landroid/hardware/camera2/DngCreator;)V
    .locals 2

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->dataCallback:Lcom/huawei/camera/camerakit/ActionDataCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/camera/camerakit/ActionDataCallback;->onRawImageAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/media/Image;Landroid/hardware/camera2/DngCreator;)V

    :cond_0
    return-void
.end method

.method public onThumbnailAvailable(ILandroid/util/Size;[B)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->dataCallback:Lcom/huawei/camera/camerakit/ActionDataCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;->mode:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/camera/camerakit/ActionDataCallback;->onThumbnailAvailable(Lcom/huawei/camera/camerakit/Mode;ILandroid/util/Size;[B)V

    return-void
.end method
