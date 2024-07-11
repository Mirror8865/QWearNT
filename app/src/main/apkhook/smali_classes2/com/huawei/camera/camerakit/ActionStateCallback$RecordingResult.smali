.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult$State;
    }
.end annotation


# instance fields
.field private result:Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$RecordingResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$RecordingResult;)V

    return-void
.end method
