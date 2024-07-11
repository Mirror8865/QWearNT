.class public final Lcom/huawei/camera/camerakit/CameraKit;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLACKLIST_VERSION_NAME:Ljava/lang/String; = "1.1.2"

.field private static final ERROR_VERSION_NAME:Ljava/lang/String; = "-1.-1.-1"

.field private static final OLD_SUPPORT_PRODUCTS:[Ljava/lang/String;

.field private static final OLD_VERSION_NAME:Ljava/lang/String; = "1.0.0"

.field private static final PERMISSIONS_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CameraKit"

.field private static apiLevel:I

.field private static instance:Lcom/huawei/camera/camerakit/CameraKit;

.field private static isGetInstanceSuccessed:Z

.field private static manager:Lcom/huawei/camerakit/impl/ModeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "HMA"

    const-string v1, "LYA"

    const-string v2, "EVR"

    const-string v3, "PCT"

    const-string v4, "VOG"

    const-string v5, "ELE"

    const-string v6, "TAS"

    const-string v7, "LIO"

    const-string v8, "AMZ"

    const-string v9, "NLE"

    const-string v10, "WLZ"

    const-string v11, "OXF"

    const-string v12, "WIN"

    const-string v13, "ORE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/camera/camerakit/CameraKit;->OLD_SUPPORT_PRODUCTS:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/camera/camerakit/CameraKit;->PERMISSIONS_ARRAY:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/camera/camerakit/CameraKit;->apiLevel:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/camera/camerakit/CameraKit;->isGetInstanceSuccessed:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/camerakit/impl/ModeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    sget v0, Lcom/huawei/camera/camerakit/CameraKit;->apiLevel:I

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/camera/camerakit/CameraKit;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/huawei/camera/camerakit/CameraKit;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/huawei/camera/camerakit/CameraKit;->instance:Lcom/huawei/camera/camerakit/CameraKit;

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/huawei/camera/camerakit/CameraKit;->isGetInstanceSuccessed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    sput-object v1, Lcom/huawei/camera/camerakit/CameraKit;->instance:Lcom/huawei/camera/camerakit/CameraKit;

    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraKit;->isKitRuntimeAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraKit;->isKitHasPermission(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraKit;->getVersionInfo(Landroid/content/Context;)Lcom/huawei/camera/camerakit/VersionInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/camera/camerakit/VersionInfo;->isAllCompatible()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1.1.2"

    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraKit;->getKitVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/camera/camerakit/VersionInfo;->getApiLevel()I

    move-result v2

    sput v2, Lcom/huawei/camera/camerakit/CameraKit;->apiLevel:I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/huawei/camera/camerakit/CameraKit;

    new-instance v2, Lcom/huawei/camerakit/impl/ModeManager;

    invoke-direct {v2, p0}, Lcom/huawei/camerakit/impl/ModeManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/camera/camerakit/CameraKit;-><init>(Lcom/huawei/camerakit/impl/ModeManager;)V

    sput-object v1, Lcom/huawei/camera/camerakit/CameraKit;->instance:Lcom/huawei/camera/camerakit/CameraKit;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/camera/camerakit/CameraKit;->isGetInstanceSuccessed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    const-string p0, "CameraKit"

    const-string/jumbo v2, "this version camerakit does not contain VersionInfoInterface"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_5
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getKitVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/huawei/camera/camerakit/CameraKit;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "CameraKit"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "-1.-1.-1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/camera/camerakit/CameraKit;->isKitRuntimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "-1.-1.-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "-1.-1.-1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcom/huawei/camerakit/impl/ModeManager;->getVersion(Landroid/content/Context;)Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->isDeviceCompatible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string p0, "CameraKit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KitVersion :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p0, "CameraKit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KitModle :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/huawei/camera/camerakit/CameraKit;->OLD_SUPPORT_PRODUCTS:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "CameraKit"

    const-string v1, "KitVersion :1.0.0"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "1.0.0"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static getVersionInfo(Landroid/content/Context;)Lcom/huawei/camera/camerakit/VersionInfo;
    .locals 1

    invoke-static {p0}, Lcom/huawei/camerakit/impl/ModeManager;->getVersion(Landroid/content/Context;)Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/camera/camerakit/VersionInfo;

    invoke-direct {v0, p0}, Lcom/huawei/camera/camerakit/VersionInfo;-><init>(Lcom/huawei/camerakit/api/VersionInfoInterface;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isKitHasPermission(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->PERMISSIONS_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isKitRuntimeAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->isKitRuntimeAvailable(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public changeMode(Lcom/huawei/camera/camerakit/Mode;ILcom/huawei/camera/camerakit/ModeStateCallback;)V
    .locals 1
    .param p1    # Lcom/huawei/camera/camerakit/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/camera/camerakit/ModeStateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Error in mode implementation!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Mode callback should not be null!"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->getModeImpl()Lcom/huawei/camerakit/api/ModeInterface;

    move-result-object p1

    invoke-static {p3}, Lcom/huawei/camera/camerakit/ModeStateCallback;->obtain(Lcom/huawei/camera/camerakit/ModeStateCallback;)Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/camerakit/impl/ModeManager;->changeMode(Lcom/huawei/camerakit/api/ModeInterface;ILcom/huawei/camerakit/api/ModeStateCallback;)V

    return-void
.end method

.method public createMode(Ljava/lang/String;ILcom/huawei/camera/camerakit/ModeStateCallback;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/camera/camerakit/ModeStateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Camera id should not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Mode callback should not be null!"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Mode callback handler should not be null!"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-static {p3}, Lcom/huawei/camera/camerakit/ModeStateCallback;->obtain(Lcom/huawei/camera/camerakit/ModeStateCallback;)Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/camerakit/impl/ModeManager;->createMode(Ljava/lang/String;ILcom/huawei/camerakit/api/ModeStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v0}, Lcom/huawei/camerakit/impl/ModeManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo(Ljava/lang/String;)Lcom/huawei/camera/camerakit/CameraInfo;
    .locals 1

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/impl/ModeManager;->getCameraInfo(Ljava/lang/String;)Lcom/huawei/camerakit/api/CameraInfoInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/camera/camerakit/CameraInfo;

    invoke-direct {v0, p1}, Lcom/huawei/camera/camerakit/CameraInfo;-><init>(Lcom/huawei/camerakit/api/CameraInfoInterface;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModeCharacteristics(Ljava/lang/String;I)Lcom/huawei/camera/camerakit/ModeCharacteristics;
    .locals 1

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/impl/ModeManager;->getModeCharacteristics(Ljava/lang/String;I)Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-direct {p2, p1}, Lcom/huawei/camera/camerakit/ModeCharacteristics;-><init>(Lcom/huawei/camerakit/api/ModeCharacteristicsInterface;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedModes(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v0, p1}, Lcom/huawei/camerakit/impl/ModeManager;->getSupportedModes(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v0}, Lcom/huawei/camerakit/impl/ModeManager;->getVersionInfo()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCameraDeviceCallback(Lcom/huawei/camera/camerakit/CameraDeviceCallback;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/huawei/camera/camerakit/CameraDeviceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CameraDeviceCallback should not be null!!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-static {p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->obtain(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camerakit/impl/ModeManager;->registerCameraCallback(Lcom/huawei/camerakit/api/CameraDeviceCallback;Landroid/os/Handler;)I

    return-void
.end method

.method public unregisterCameraDeviceCallback(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)V
    .locals 2
    .param p1    # Lcom/huawei/camera/camerakit/CameraDeviceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CameraDeviceCallback should not be null!!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->query(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)Lcom/huawei/camera/camerakit/CameraDeviceCallback$CameraDeviceCallbackWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/camera/camerakit/CameraKit;->manager:Lcom/huawei/camerakit/impl/ModeManager;

    invoke-virtual {v1, v0}, Lcom/huawei/camerakit/impl/ModeManager;->unregisterCameraCallback(Lcom/huawei/camerakit/api/CameraDeviceCallback;)I

    invoke-static {p1}, Lcom/huawei/camera/camerakit/CameraDeviceCallback;->release(Lcom/huawei/camera/camerakit/CameraDeviceCallback;)V

    :cond_0
    return-void
.end method
