.class public Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/huawei/camera/camerakit/Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 0
    .param p1    # Lcom/huawei/camera/camerakit/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    return-void
.end method
