.class public final Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$Inner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;-><init>(Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$1;)V

    sput-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$Inner;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
