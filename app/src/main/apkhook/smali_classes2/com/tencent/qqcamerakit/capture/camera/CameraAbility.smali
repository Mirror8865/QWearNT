.class public Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x0

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;


# instance fields
.field public e:Landroid/hardware/Camera$Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "qcamera_local"

    const-string v4, "localsp_camera_num"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    :cond_0
    sget v6, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    if-nez v6, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    sput v6, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v3, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2

    sget v6, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    if-ne v6, v4, :cond_2

    sput v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    sget v3, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    if-ne v3, v0, :cond_4

    :cond_3
    sput v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    if-ne v2, v4, :cond_6

    if-lt v3, v0, :cond_6

    sput v5, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    :cond_6
    sget v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I

    if-ne v2, v4, :cond_7

    if-lt v3, v0, :cond_7

    sput v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "CameraAbility"

    const-string v4, ""

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sput v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    :cond_7
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;
    .locals 2

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d:Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d:Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;-><init>()V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d:Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d:Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;",
            ">;"
        }
    .end annotation

    const-string v0, "getPreviewSizes, isPicture: "

    const/4 v1, 0x0

    const-string v2, "CameraAbility"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    new-instance v8, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v8, v9, v7}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v4

    const-string v9, " "

    aput-object v9, v7, v3

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v2, v3, v7}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
