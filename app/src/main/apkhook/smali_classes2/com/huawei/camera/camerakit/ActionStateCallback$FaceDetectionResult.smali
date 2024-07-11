.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceDetectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult$State;
    }
.end annotation


# instance fields
.field private result:Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;)V

    return-void
.end method


# virtual methods
.method public getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/Face;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSmiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$FaceDetectionResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$FaceDetectionResult;->getSmiles()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
