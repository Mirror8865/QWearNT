.class public Lcom/tencent/qqcamerakit/capture/camera/CameraControl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->o(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$2;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    sget-object p2, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Request Focus onAutoFocus, "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraControl"

    invoke-static {v1, p2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$2;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;

    invoke-interface {p2, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;->c(Z)V

    return-void
.end method
