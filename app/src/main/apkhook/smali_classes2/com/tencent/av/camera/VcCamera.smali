.class public Lcom/tencent/av/camera/VcCamera;
.super Lcom/tencent/av/camera/AndroidCamera;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/FocusDetectCallback;


# instance fields
.field public q:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/av/camera/AndroidCamera;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/av/camera/VcCamera$1;

    invoke-direct {p1, p0}, Lcom/tencent/av/camera/VcCamera$1;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera;->q:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VcCamera"

    const-string v3, "closeCamera"

    invoke-static {v2, v3, v1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/camera/VcCamera;->n(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/camera/AndroidCamera;->a(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/av/camera/AndroidCamera;->k(II)V

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    const-string p2, "VcCamera"

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v1, "setCameraPara exception"

    invoke-static {p2, v1, p1}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/camera/VcCamera;->n(Landroid/hardware/Camera$Parameters;Z)V

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "setCameraPara, parameters[null]"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "setCameraPara, camera[false]"

    :goto_1
    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_2

    const-string p2, "continuous-video"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onFocusDetectResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/IGraphicRender;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/avcore/jni/render/IRenderEngine;->setIsFocusing(Z)V

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->q:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    return-void
.end method
