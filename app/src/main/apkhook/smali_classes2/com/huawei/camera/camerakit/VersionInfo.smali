.class public final Lcom/huawei/camera/camerakit/VersionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_LEVEL_1:I = 0x1

.field private static final CURRENT_SDK_VERSIONCODE:I = 0x9a2cc0

.field private static final CURRENT_SDK_VERSIONNAME:Ljava/lang/String; = "1.1.4"

.field private static final HUAWEI_CAMERAKIT_RUNTIME_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.camerakit.impl"

.field public static final MAX_PREVIEW_SURFACE_NUMBER_API_LEVEL_1:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraKit"


# instance fields
.field private versionInfo:Lcom/huawei/camerakit/api/VersionInfoInterface;


# direct methods
.method public constructor <init>(Lcom/huawei/camerakit/api/VersionInfoInterface;)V
    .locals 0
    .param p1    # Lcom/huawei/camerakit/api/VersionInfoInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/VersionInfo;->versionInfo:Lcom/huawei/camerakit/api/VersionInfoInterface;

    return-void
.end method

.method private getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/VersionInfo;->versionInfo:Lcom/huawei/camerakit/api/VersionInfoInterface;

    return-object v0
.end method

.method private isDeviceCompatible()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->isDeviceCompatible()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "CameraKit"

    const-string v1, "CameraKit is NOT supported on this device!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isKitRuntimeAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.camerakit.impl"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "CameraKit"

    const-string v1, "CameraKit is NOT installed on this device!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private isVersionCompatible(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/camerakit/api/VersionInfoInterface;->isVersionCompatible(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "CameraKit"

    const-string p2, "SDK is NOT compatible with Runtime !"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getApiLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->getApiLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->getObject()Lcom/huawei/camerakit/api/VersionInfoInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/camerakit/api/VersionInfoInterface;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAllCompatible()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/VersionInfo;->isDeviceCompatible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x9a2cc0

    const-string v2, "1.1.4"

    invoke-direct {p0, v2, v0}, Lcom/huawei/camera/camerakit/VersionInfo;->isVersionCompatible(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
