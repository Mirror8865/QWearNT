.class public final Lcom/huawei/camera/camerakit/ModeConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/huawei/camerakit/api/ModeConfigInterface;

.field private mode:Lcom/huawei/camera/camerakit/Mode;


# direct methods
.method private constructor <init>(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/camerakit/impl/ModeManager;->createModeConfig()Lcom/huawei/camerakit/api/ModeConfigInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->mode:Lcom/huawei/camera/camerakit/Mode;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ModeConfigInterface"

    const-string v0, "Error in build ModeConfigInterface!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->mode:Lcom/huawei/camera/camerakit/Mode;

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/huawei/camera/camerakit/Mode;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2

    const-class v0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    invoke-direct {v1, p0}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;-><init>(Lcom/huawei/camera/camerakit/Mode;)V

    iget-object p0, v1, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->mode:Lcom/huawei/camera/camerakit/Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addCaptureImage(Landroid/util/Size;I)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addCaptureImage(Landroid/util/Size;I)V

    return-object p0
.end method

.method public addDeferredPreviewSize(Landroid/util/Size;Ljava/lang/Class;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/camera/camerakit/ModeConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addDeferredPreviewSize(Landroid/util/Size;Ljava/lang/Class;)V

    return-object p0
.end method

.method public addDeferredPreviewSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addDeferredPreviewSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public addPreviewSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addPreviewSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public addVideoSize(Landroid/util/Size;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addVideoSize(Landroid/util/Size;)V

    :cond_0
    return-object p0
.end method

.method public addVideoSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->addVideoSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public build()Lcom/huawei/camera/camerakit/ModeConfig;
    .locals 3

    new-instance v0, Lcom/huawei/camera/camerakit/ModeConfig;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->build()Lcom/huawei/camerakit/api/ModeConfigInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/camera/camerakit/ModeConfig;-><init>(Lcom/huawei/camerakit/api/ModeConfigInterface;Lcom/huawei/camera/camerakit/ModeConfig$1;)V

    return-object v0
.end method

.method public removeCaptureImage(Landroid/util/Size;I)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->removeCaptureImage(Landroid/util/Size;I)V

    return-object p0
.end method

.method public removePreviewSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->removePreviewSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public removeVideoSize(Landroid/util/Size;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->removeVideoSize(Landroid/util/Size;)V

    :cond_0
    return-object p0
.end method

.method public removeVideoSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->removeVideoSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public setConfig(Lcom/huawei/camerakit/api/ModeConfigInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    return-void
.end method

.method public setDataCallback(Lcom/huawei/camera/camerakit/ActionDataCallback;Landroid/os/Handler;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->setDataCallback(Lcom/huawei/camerakit/api/ActionDataCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v0, "Handler should not be null!"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->mode:Lcom/huawei/camera/camerakit/Mode;

    invoke-static {v1, p1}, Lcom/huawei/camera/camerakit/ActionDataCallback;->obtain(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionDataCallback;)Lcom/huawei/camera/camerakit/ActionDataCallback$DataCallbackWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->setDataCallback(Lcom/huawei/camerakit/api/ActionDataCallback;Landroid/os/Handler;)V

    :goto_0
    return-object p0
.end method

.method public setStateCallback(Lcom/huawei/camera/camerakit/ActionStateCallback;Landroid/os/Handler;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->setStateCallback(Lcom/huawei/camerakit/api/ActionStateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v0, "Handler should not be null!"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->mode:Lcom/huawei/camera/camerakit/Mode;

    invoke-static {v1, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback;->obtain(Lcom/huawei/camera/camerakit/Mode;Lcom/huawei/camera/camerakit/ActionStateCallback;)Lcom/huawei/camera/camerakit/ActionStateCallback$StateCallbackWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/api/ModeConfigInterface;->setStateCallback(Lcom/huawei/camerakit/api/ActionStateCallback;Landroid/os/Handler;)V

    :goto_0
    return-object p0
.end method

.method public setVideoFps(I)Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/camera/camerakit/CameraKit;->getApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->config:Lcom/huawei/camerakit/api/ModeConfigInterface;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/api/ModeConfigInterface;->setVideoFps(I)V

    :cond_0
    return-object p0
.end method
