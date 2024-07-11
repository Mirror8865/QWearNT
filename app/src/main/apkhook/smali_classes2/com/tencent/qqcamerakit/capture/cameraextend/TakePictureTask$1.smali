.class public synthetic Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->values()[Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask$1;->a:[I

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
