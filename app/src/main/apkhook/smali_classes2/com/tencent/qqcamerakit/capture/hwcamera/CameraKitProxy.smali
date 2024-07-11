.class public Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$Inner;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/camera/camerakit/CameraKit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/huawei/camera/camerakit/CameraKit;->getInstance(Landroid/content/Context;)Lcom/huawei/camera/camerakit/CameraKit;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/huawei/camera/camerakit/CameraKit;->getInstance(Landroid/content/Context;)Lcom/huawei/camera/camerakit/CameraKit;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    return-void
.end method
