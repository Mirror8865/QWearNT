.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Camera2Info"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method
