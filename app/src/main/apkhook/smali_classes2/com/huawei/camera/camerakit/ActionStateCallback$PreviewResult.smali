.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult$State;
    }
.end annotation


# instance fields
.field public result:Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;)V

    return-void
.end method


# virtual methods
.method public getCurrentCameraId()B
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$PreviewResult;->getCurrentCameraId()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
