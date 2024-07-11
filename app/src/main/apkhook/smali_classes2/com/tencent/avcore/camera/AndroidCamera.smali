.class public Lcom/tencent/avcore/camera/AndroidCamera;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/camera/AndroidCamera$CameraMode;,
        Lcom/tencent/avcore/camera/AndroidCamera$RotationAngle;
    }
.end annotation


# static fields
.field public static a:I = 0x500

.field public static b:I = 0x2d0

.field public static c:Z

.field public static d:Lcom/tencent/avcore/camera/data/CameraInformation;


# instance fields
.field public e:Landroid/hardware/Camera;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/avcore/camera/data/CameraInformation;

    invoke-direct {v0}, Lcom/tencent/avcore/camera/data/CameraInformation;-><init>()V

    sput-object v0, Lcom/tencent/avcore/camera/AndroidCamera;->d:Lcom/tencent/avcore/camera/data/CameraInformation;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    sget-object v0, Lcom/tencent/avcore/camera/AndroidCamera;->d:Lcom/tencent/avcore/camera/data/CameraInformation;

    iget v0, v0, Lcom/tencent/avcore/camera/data/CameraInformation;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x10e

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x5a

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "isCameraOpened["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/avcore/camera/AndroidCamera;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], mCameraId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], NUM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], CUR["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], camera["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
