.class public Lcom/tencent/avcore/camera/VcCamera;
.super Lcom/tencent/avcore/camera/AndroidCamera;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/FocusDetectCallback;


# virtual methods
.method public onFocusDetectResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/avcore/camera/AndroidCamera;->e:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    const-string p1, "AndroidCamera"

    const-string v0, "camera null, return"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printColorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
