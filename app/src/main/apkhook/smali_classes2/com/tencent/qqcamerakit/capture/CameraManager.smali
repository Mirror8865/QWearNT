.class public Lcom/tencent/qqcamerakit/capture/CameraManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;


# static fields
.field public static b:Landroid/os/HandlerThread;


# instance fields
.field public c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

.field public d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->f:Z

    sget-object v1, Lcom/tencent/qqcamerakit/capture/CameraManager;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Camera Handler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/CameraManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v1, Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-direct {v1, p1}, Lcom/tencent/qqcamerakit/capture/CameraObservable;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;

    invoke-direct {p2}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;-><init>()V

    .line 2
    iput-boolean p1, p2, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;->a:Z

    .line 3
    iput-boolean v0, p2, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;->b:Z

    .line 4
    :cond_1
    iget-boolean v1, p2, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;->b:Z

    const/16 v2, 0x17

    const-string v3, "getCameraType, type = "

    const-string v4, "CameraAPIStrategy"

    const/4 v5, 0x2

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/ManufacturerUtils;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/ManufacturerUtils;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/ManufacturerUtils;->a:Ljava/lang/String;

    :goto_0
    const-string v6, "HUAWEI"

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-le v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_1
    sget-object v7, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v8, "android.permission.CAMERA"

    const-string v9, "android.permission.RECORD_AUDIO"

    .line 9
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_a

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_7

    .line 10
    aget-object v5, v9, v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v2, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_6

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    invoke-virtual {v7, v5, v11, v12}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "permission is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v5, 0x1

    .line 12
    :goto_3
    sget-object v7, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$Inner;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    .line 13
    iget-object v7, v7, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const-string/jumbo v8, "supportHwCamera,  isHwPhone = "

    const-string v9, " isHighThanL "

    const-string v10, " hasPermission "

    .line 14
    invoke-static {v8, v1, v9, v6, v10}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isSDKSupport = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    new-array p2, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v4, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t check permissions for null context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    iget-boolean p2, p2, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraTypeStrategy;->a:Z

    if-eqz p2, :cond_16

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_c

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "[Camera2]supportCamera2 return false"

    aput-object v1, p2, v0

    invoke-static {v4, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v1, "NEED_FORBID_CAMERA2"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "[Camera2]supportCamera2 return false, black device model"

    aput-object v1, p2, v0

    invoke-static {v4, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_6
    const/4 p2, 0x0

    goto/16 :goto_e

    :cond_d
    const-string v1, "Camera2Control"

    .line 19
    sget-boolean v5, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->b:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_e

    sget p2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->a:I

    goto/16 :goto_b

    :cond_e
    const/4 v5, -0x2

    if-lt p2, v2, :cond_13

    .line 20
    sget-object p2, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v2, "camera"

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-lez v7, :cond_13

    array-length v7, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_12

    aget-object v9, v2, v8

    invoke-virtual {p2, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    goto :goto_8

    :cond_f
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-array v10, p1, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Camera2]initCamera2SupportLevel supportLevel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x2

    invoke-static {v1, v11, v10}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v9, :cond_10

    const/4 p2, -0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, p1, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v6, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catchall_0
    move-exception p2

    const-string v2, "[Camera2]initCamera2SupportLevel exception:"

    const/4 v7, 0x2

    invoke-static {v1, v7, v2, p2}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    move p2, v5

    goto :goto_a

    :cond_13
    const/4 p2, -0x2

    :goto_a
    sput p2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->a:I

    sput-boolean p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->b:Z

    :goto_b
    if-eq p2, p1, :cond_15

    if-ne p2, v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 p2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 p2, 0x1

    :goto_d
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "[Camera2]supportCamera2 result:"

    .line 22
    invoke-static {v2, p2}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, p1, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_e
    if-eqz p2, :cond_16

    new-array p2, p1, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v4, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v4, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    :goto_f
    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    new-instance p1, Lcom/tencent/qqcamerakit/capture/CameraHandler;

    sget-object p2, Lcom/tencent/qqcamerakit/capture/CameraManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-direct {p1, p2, v0, v2}, Lcom/tencent/qqcamerakit/capture/CameraHandler;-><init>(Landroid/os/Looper;Lcom/tencent/qqcamerakit/capture/CameraObservable;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/qqcamerakit/capture/CameraSize;Ljava/lang/String;ILcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->e:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 3
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;-><init>()V

    iput-object p2, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object p0, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/CameraManager;->c()I

    move-result p1

    iput p1, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->e:I

    iput p3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->d:I

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 p1, 0x12d

    goto :goto_3

    :cond_4
    const/16 p1, 0x7da

    goto :goto_3

    :cond_5
    const/16 p1, 0x3f2

    :goto_3
    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "takePicture, file = "

    aput-object v1, p1, p4

    aput-object p2, p1, v0

    const-string p2, ", orientation = "

    aput-object p2, p1, v2

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "CameraProxy"

    invoke-static {p2, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v0

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->g:I

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v0

    .line 1
    iget v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r:I

    return v0

    .line 2
    :cond_1
    sget v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->h:I

    return v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDispatchThreadException, "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "CameraProxy"

    invoke-static {v4, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager;->d:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/16 p1, 0xb

    const/4 v2, -0x2

    const-string v3, ""

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
