.class public Lcom/tencent/av/camera/AndroidCamera;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/camera/AndroidCamera$CameraInformation;,
        Lcom/tencent/av/camera/AndroidCamera$RotationAngle;,
        Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x280

.field public static c:I = 0x1e0

.field public static d:I = 0x11


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/Display;

.field public g:Landroid/hardware/Camera;

.field public h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

.field public i:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->f:Landroid/view/Display;

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    invoke-direct {v1, p0}, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;-><init>(Lcom/tencent/av/camera/AndroidCamera;)V

    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->i:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->n:I

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->o:I

    new-instance v0, Lcom/tencent/av/camera/AndroidCamera$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/AndroidCamera$1;-><init>(Lcom/tencent/av/camera/AndroidCamera;)V

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->p:Landroid/hardware/Camera$PreviewCallback;

    iput-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->f:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x500

    if-gt p1, v0, :cond_0

    const/16 p1, 0x140

    sput p1, Lcom/tencent/av/camera/AndroidCamera;->b:I

    const/16 p1, 0xf0

    sput p1, Lcom/tencent/av/camera/AndroidCamera;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    sget-boolean p2, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->i()V

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AndroidCamera"

    const-string v0, "closeCamera fail."

    invoke-static {p2, v0, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/tencent/av/camera/AndroidCamera;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(I)Lcom/tencent/av/camera/AndroidCamera$CameraInformation;
    .locals 5

    const-string v0, "AndroidCamera"

    new-instance v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    invoke-direct {v1, p0}, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;-><init>(Lcom/tencent/av/camera/AndroidCamera;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->a:I

    iget p1, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->b:I

    iget-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->f:Landroid/view/Display;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v4, "getSysRotation fail."

    invoke-static {v0, v4, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x10e

    .line 2
    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I

    goto :goto_1

    :cond_2
    const/16 p1, 0xb4

    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x5a

    iput p1, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I

    goto :goto_1

    :cond_4
    iput v2, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    iput v2, v1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v2, "getCameraDisplayOrientation tempInfo=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidCamera"

    const-string v2, "getNumberOfCamera fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v0, :cond_0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v1, :cond_0

    return-object v3

    :cond_1
    const/16 v2, 0x140

    if-ne v0, v2, :cond_3

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v1, :cond_2

    return-object v3

    :cond_3
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->b:I

    sget v1, Lcom/tencent/av/camera/AndroidCamera;->c:I

    int-to-double v2, v0

    int-to-double v4, v1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v5

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v14, v10, v12

    if-lez v14, :cond_5

    goto :goto_0

    :cond_5
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_4

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-object v0, v9

    goto :goto_0

    :cond_6
    if-nez v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    cmpg-double v4, v7, v5

    if-gez v4, :cond_7

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v3

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x10e

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x5a

    :cond_1
    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 1
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    :try_start_1
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()I

    move-result v2

    iput v2, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    :cond_1
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-lez v2, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-ge v3, v4, :cond_3

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_2

    :try_start_2
    iput v3, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    :try_start_3
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "AndroidCamera"

    const-string v3, "findBackCameraId fail."

    invoke-static {v2, v3, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public h()Z
    .locals 9

    const-string/jumbo v0, "openFrontFacingCamera fail."

    const-string v1, "AndroidCamera"

    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()I

    move-result v5

    iput v5, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    :cond_0
    iget v5, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-lez v5, :cond_2

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    :try_start_1
    iget v8, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-ge v6, v8, :cond_3

    invoke-static {v6, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v8, v4, :cond_1

    :try_start_2
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    iput v6, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_3
    iput v2, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-static {v1, v0, v7}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v3

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :cond_3
    if-nez v7, :cond_4

    :try_start_4
    iget v5, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-le v5, v4, :cond_4

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v5

    sget-object v6, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->h:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v5, v6, :cond_4

    :try_start_5
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput v4, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_6
    iput v2, p0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-static {v1, v0, v5}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v5

    move-object v7, v3

    move-object v3, v5

    :goto_2
    invoke-static {v1, v0, v3}, Lcom/tencent/qav/log/AVLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v3, v7

    .line 2
    :goto_3
    iput-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-nez v3, :cond_5

    sput-boolean v2, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    :cond_6
    iput v4, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    sput-boolean v4, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    return v4
.end method

.method public i()V
    .locals 7

    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/av/camera/FrameBufMgr;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v4, v3

    if-eqz v5, :cond_0

    aget-object v5, v4, v3

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    aget-object v4, v4, v3

    iput v2, v4, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->b:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public j(ILandroid/hardware/Camera;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/tencent/av/camera/AndroidCamera;->b(I)Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    move-result-object p1

    iget v0, p1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->f()I

    move-result v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    rsub-int v0, v2, 0x168

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->f()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    iget v2, p1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    invoke-static {v2, v1, v1, v3, v3}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    rsub-int v2, v2, 0x168

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3, v3}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    :goto_1
    add-int/2addr v0, v2

    .line 3
    rem-int/lit16 v0, v0, 0x168

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v4, "setDisplayOrientation degree=%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AndroidCamera"

    invoke-static {v4, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "setDisplayOrientation"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string/jumbo v0, "setDisplayOrientation fail."

    invoke-static {v4, v0, p2}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2
    iget-object p2, p0, Lcom/tencent/av/camera/AndroidCamera;->h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    iget v0, p1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->a:I

    iput v0, p2, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->a:I

    iget p1, p1, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->b:I

    iput p1, p2, Lcom/tencent/av/camera/AndroidCamera$CameraInformation;->b:I

    return v1
.end method

.method public k(II)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera;->h:Lcom/tencent/av/camera/AndroidCamera$CameraInformation;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/tencent/av/camera/AndroidCamera;->m:I

    iget-object v3, v1, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->j(ILandroid/hardware/Camera;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AndroidCamera"

    const-string/jumbo v4, "setCameraPara fail."

    invoke-static {v3, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v4, 0x4

    const/16 v5, 0x14

    const v6, 0x32315659

    const/4 v7, 0x3

    const/16 v8, 0x65

    const/16 v12, 0x11

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v10, "getSupportedPreviewFormats"

    new-array v9, v14, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v0, 0x14

    goto/16 :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v0, 0x32315659

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    const/16 v0, 0x11

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    const/4 v0, 0x4

    goto :goto_3

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x64

    goto :goto_3

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x65

    goto :goto_3

    :cond_d
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_10

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "AndroidCamera"

    const-string/jumbo v5, "setPreviewFormat fail."

    invoke-static {v4, v5, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v3, v12}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 2
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/av/camera/AndroidCamera;->m(Landroid/hardware/Camera$Parameters;)V

    .line 3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getSupportedPreviewSizes"

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/av/camera/AndroidCamera;->d(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    sput v2, Lcom/tencent/av/camera/AndroidCamera;->b:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "AndroidCamera"

    const-string/jumbo v4, "setPreviewSize fail."

    invoke-static {v2, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "GT-I9003"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "GT-I9220"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "GT-I7000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v0, 0x140

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->b:I

    const/16 v0, 0xf0

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->c:I

    :cond_16
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->b:I

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string v0, "Rotation"

    const/16 v2, 0xb4

    .line 4
    invoke-virtual {v3, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :try_start_4
    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "AndroidCamera"

    const-string/jumbo v4, "setCameraPara fail."

    invoke-static {v2, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    sput v4, Lcom/tencent/av/camera/AndroidCamera;->b:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->c:I

    sput v2, Lcom/tencent/av/camera/AndroidCamera;->d:I

    new-array v0, v15, [I

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v0, v14

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v2, v0

    div-int/2addr v2, v15

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/av/camera/AndroidCamera;->j:I

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "meizu_m9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v13, 0x12

    goto :goto_7

    :cond_17
    const-string v3, "ZTE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "ZTE-T U880"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    sput v13, Lcom/tencent/av/camera/AndroidCamera;->d:I

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 6

    const-string v0, "GetCameraParams"

    const-string v1, "AndroidCamera"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->c:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->b:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/av/camera/FrameBufMgr;->c(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v4, "allocateFrame fail."

    invoke-static {v1, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/av/camera/FrameBufMgr;->a(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/tencent/av/camera/FrameBufMgr;->d([BI)V

    iget-object v5, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->p:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->p:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_6
    return-void
.end method

.method public final m(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const v3, 0x7fffffff

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v1

    add-int/lit16 v6, v6, -0x3a98

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aget v5, v4, v5

    add-int/lit16 v5, v5, -0x3a98

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v6

    if-le v3, v5, :cond_0

    move-object v2, v4

    move v3, v5

    goto :goto_0

    :cond_1
    aget v0, v2, v1

    aget v1, v2, v5

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2
    return-void
.end method
