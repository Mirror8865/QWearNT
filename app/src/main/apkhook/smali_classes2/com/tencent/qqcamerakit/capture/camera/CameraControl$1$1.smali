.class public Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;->c:Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;->c:Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;->b:[B

    iput-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->f:[B

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->g:I

    new-instance v0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1$1;->c:Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;

    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;-><init>(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
