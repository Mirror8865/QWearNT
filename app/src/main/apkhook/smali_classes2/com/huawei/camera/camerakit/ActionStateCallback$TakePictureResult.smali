.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakePictureResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult$State;
    }
.end annotation


# instance fields
.field private result:Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;)V

    return-void
.end method


# virtual methods
.method public getExposureTime()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$TakePictureResult;->getExposureTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
