.class public final Lcom/huawei/camera/camerakit/ResultKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HW_EXPOSURE_HINT_RESULT:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "com.huawei.camerakit.hwExposureHintResult"

    invoke-static {v1, v0}, Lcom/huawei/camera/camerakit/KeyGenerator;->generateCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/huawei/camera/camerakit/ResultKey;->HW_EXPOSURE_HINT_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
