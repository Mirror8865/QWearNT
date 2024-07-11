.class public Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->a:Landroid/util/SparseIntArray;

    const-class v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->b:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
