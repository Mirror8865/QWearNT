.class public final Lcom/huawei/camera/camerakit/CameraInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/CameraInfo$FacingType;
    }
.end annotation


# instance fields
.field private cameraInfo:Lcom/huawei/camerakit/api/CameraInfoInterface;


# direct methods
.method public constructor <init>(Lcom/huawei/camerakit/api/CameraInfoInterface;)V
    .locals 0
    .param p1    # Lcom/huawei/camerakit/api/CameraInfoInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/CameraInfo;->cameraInfo:Lcom/huawei/camerakit/api/CameraInfoInterface;

    return-void
.end method


# virtual methods
.method public getDeviceLinkType(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraInfo;->cameraInfo:Lcom/huawei/camerakit/api/CameraInfoInterface;

    invoke-interface {v0, p1}, Lcom/huawei/camerakit/api/CameraInfoInterface;->getDeviceLinkType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFacingType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraInfo;->cameraInfo:Lcom/huawei/camerakit/api/CameraInfoInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/CameraInfoInterface;->getFacingType()I

    move-result v0

    return v0
.end method

.method public getPhysicalIdList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/CameraInfo;->cameraInfo:Lcom/huawei/camerakit/api/CameraInfoInterface;

    invoke-interface {v0}, Lcom/huawei/camerakit/api/CameraInfoInterface;->getPhysicalIdList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
