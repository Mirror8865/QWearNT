.class public abstract Lcom/huawei/camera/camerakit/CameraDeviceCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;
    }
.end annotation


# static fields
.field private static final CALLBACK_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/camera/camerakit/CameraDeviceCallback;",
            "Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->CALLBACK_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized obtain(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;
    .locals 3

    const-class v0, Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->query(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/CameraDeviceCallback;Lcom/huawei/camera/camerakit/CameraDeviceCallback$1;)V

    sget-object v2, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized query(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;
    .locals 3

    const-class v0, Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized release(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)V
    .locals 3

    const-class v0, Lcom/huawei/camera/camerakit/CameraDeviceCallback;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
