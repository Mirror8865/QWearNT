.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult$State;
    }
.end annotation


# instance fields
.field public result:Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;)V

    return-void
.end method


# virtual methods
.method public getAvailableResultKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;->getAvailableResultKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$ParametersResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ActionStateCallback$ParametersResult;->getResultValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
