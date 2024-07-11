.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m(ILcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iput-wide p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->a:J

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Camera2]openCamera2 onDisconnected!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2Control"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v0, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 3
    iput-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    .line 4
    iput-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 6
    iput-object v4, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "onDisconnected"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Camera2]openCamera2 onError, error:"

    invoke-static {v2, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2Control"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v0, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 3
    iput-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    .line 4
    iput-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 6
    iput-object v4, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v2, "onError "

    invoke-static {v2, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[Camera2]openCamera2 onOpen, cost:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2Control"

    invoke-static {v2, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 1
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput-boolean v0, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    .line 3
    iput-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    .line 4
    iget-object p1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;->b:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ""

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
