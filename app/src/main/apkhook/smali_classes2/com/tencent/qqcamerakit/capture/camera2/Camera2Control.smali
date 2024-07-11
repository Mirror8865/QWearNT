.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;,
        Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Landroid/os/HandlerThread;

.field public C:Landroid/os/Handler;

.field public D:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

.field public E:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

.field public F:Z

.field public G:Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

.field public H:J

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:I

.field public L:Ljava/util/concurrent/Semaphore;

.field public M:F

.field public N:I

.field public O:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public k:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public l:Landroid/hardware/camera2/CaptureRequest;

.field public m:Landroid/hardware/camera2/CameraCaptureSession;

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/media/ImageReader;

.field public q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

.field public r:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public s:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public t:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->J:Landroid/graphics/Rect;

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->M:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->N:I

    new-instance v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->O:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->G:Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

    return-void
.end method

.method public static f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;
    .locals 2

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;-><init>()V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

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
    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k()V

    sget v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k()V

    sget v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()V
    .locals 13

    const-string v0, "Camera2Control"

    const-string v1, "1"

    sget-boolean v2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 2
    sget-object v5, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v6, "camera"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v11, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j:Ljava/util/HashMap;

    new-instance v12, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    invoke-direct {v12, v9, v10}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_3

    const-string v11, "0"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j:Ljava/util/HashMap;

    new-instance v12, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    invoke-direct {v12, v9, v10}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e:Ljava/lang/String;

    :goto_2
    sget v9, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    add-int/2addr v9, v3

    sput v9, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Camera2]initCamera2Ability front:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", back:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 4
    invoke-static {v0, v3, v2, v5}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 5
    :catch_0
    sput v3, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    sput-object v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "[Camera2]initCamera2Ability exception!"

    aput-object v5, v1, v4

    .line 6
    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_5
    :goto_3
    sput-boolean v3, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "[Camera2] stopRecordVideo device null!"

    aput-object v3, v2, v1

    const-string v1, "Camera2Control"

    invoke-static {v1, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    return-void
.end method

.method public B(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Camera2Control"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[Camera2] takePicture fail, camera not open"

    aput-object v0, p1, v2

    .line 1
    invoke-static {v3, v4, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    if-eqz v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[Camera2] takePicture fail, taking status"

    aput-object v0, p1, v2

    .line 3
    invoke-static {v3, v4, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "[Camera2] takePicture request"

    aput-object v5, v1, v2

    .line 4
    invoke-static {v3, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->E:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-boolean p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[Camera2] takePicture AutoFocusing"

    aput-object v0, p1, v2

    invoke-static {v3, v4, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l()V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Camera2]updatePreview exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Camera2Control"

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    const-string v3, "Camera2Control"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iput-boolean v5, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    move-object v5, v3

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    float-to-double v6, v2

    .line 1
    iget v2, v0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->a:I

    const/16 v8, 0x5a

    const/16 v9, 0x10e

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x10e

    goto :goto_1

    :cond_4
    const/16 v2, 0xb4

    goto :goto_1

    :cond_5
    const/16 v2, 0x5a

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v5, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v5, v5, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    .line 3
    iput v5, v0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->a:I

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v10, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v2, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-eq v8, v5, :cond_8

    if-ne v9, v5, :cond_7

    goto :goto_2

    :cond_7
    move v8, v2

    move v9, v10

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v2

    move v8, v10

    :goto_3
    mul-int/lit8 v11, v8, 0x0

    mul-int/lit8 v12, v9, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    if-le v11, v12, :cond_9

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v11, v15

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v19, v13

    int-to-double v8, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v11

    move-wide/from16 v11, v19

    move-object/from16 v19, v3

    move-wide v3, v8

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_9
    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v11, v15

    move-object/from16 v19, v3

    int-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v13, v3

    int-to-double v8, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v11

    move-wide v11, v3

    move-wide/from16 v3, v17

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    add-double/2addr v8, v6

    add-double/2addr v6, v3

    const/16 v3, 0x5a

    if-ne v3, v5, :cond_a

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v2, v8

    move-wide/from16 v21, v6

    move-wide v6, v8

    move-wide/from16 v8, v21

    goto :goto_5

    :cond_a
    const/16 v2, 0x10e

    if-ne v2, v5, :cond_b

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    move-wide v6, v8

    move-wide v8, v2

    :cond_b
    :goto_5
    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Camera2]getMeteringRect can\'t get crop region"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    move-object/from16 v5, v19

    .line 4
    invoke-static {v5, v2, v4, v3}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_6

    :cond_c
    move-object/from16 v5, v19

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v10, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v11, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    mul-int v12, v11, v3

    iget v10, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    mul-int v13, v10, v4

    if-le v12, v13, :cond_d

    int-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    int-to-double v3, v3

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v10

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v21

    goto :goto_7

    :cond_d
    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    int-to-double v3, v4

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v10

    :goto_7
    mul-double v8, v8, v12

    add-double v8, v8, v17

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    mul-double v6, v6, v12

    add-double/2addr v6, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide v10, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    sub-double v12, v8, v12

    double-to-int v4, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13, v12}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c(III)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    add-double/2addr v14, v8

    double-to-int v4, v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1, v4, v13, v8}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c(III)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    sub-double v8, v6, v8

    double-to-int v4, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v1, v4, v13, v8}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c(III)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    double-to-int v4, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v4, v13, v2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->c(III)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_e

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v7, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v7, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->O:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Camera2] autoFocus e:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v2, v4, v3}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void

    :cond_f
    :goto_a
    move-object v5, v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[Camera2] autoFocus not preview, mPreview:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsAutoFocusing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-static {v5, v3, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 9

    const-string v0, "Camera2Control"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Camera2]captureStillPicture request!"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2]captureStillPicture on id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->J:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;

    invoke-direct {v1, p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public d()V
    .locals 8

    const-string v0, "Camera2Control"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    :cond_2
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o:Landroid/media/ImageReader;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o:Landroid/media/ImageReader;

    :cond_3
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p:Landroid/media/ImageReader;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p:Landroid/media/ImageReader;

    :cond_4
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A:Landroid/graphics/SurfaceTexture;

    :cond_5
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    if-eqz v4, :cond_6

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    :cond_6
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->D:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    if-eqz v4, :cond_7

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->D:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    :cond_7
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->J:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->J:Landroid/graphics/Rect;

    :cond_8
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v4, :cond_9

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 3
    :cond_9
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->join()V

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v4, -0x1

    .line 4
    iput v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    iput v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    iput-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->E:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "[Camera2]closeCamera2!"

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_3
    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Camera2]closeCamera2 exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 5
    invoke-static {v0, v1, v3, v5}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public e()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->t:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public g()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public h(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "Camera2Control"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 1
    iget-object v8, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "[Camera2]getPreviewSizes map null, isJPEG: "

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v5, v1, v7, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v7

    :cond_2
    if-eqz p1, :cond_3

    const/16 v8, 0x100

    .line 4
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v8, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "[Camera2]getPreviewSizes choices is null, isJPEG: "

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v5, v1, v7, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v7

    .line 6
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    new-instance v11, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v11, v12, v10}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v10, v4, [Ljava/lang/Object;

    const-string v12, "getPreviewSizes, isJPEG: "

    aput-object v12, v10, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v1

    const-string v12, " "

    aput-object v12, v10, v6

    aput-object v11, v10, v3

    invoke-static {v5, v6, v10}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-object v7

    :cond_6
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "[Camera2]getPreviewSizes error, camera2Info: "

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    aput-object v2, v0, v1

    const-string v2, " isJPEG: "

    aput-object v2, v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    .line 7
    invoke-static {v5, v1, v7, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->G:Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

    .line 1
    iput v2, v0, Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;->b:I

    .line 2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->G:Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(ILcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;)I
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Camera2Control"

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    sget-object v5, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v6, "device_policy"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    const-string v6, "checkCameraDisabled, "

    invoke-static {v3, v0, v6, v5}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x5

    if-eqz v5, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "openCamera failed, camera disable"

    aput-object p2, p1, v4

    .line 3
    invoke-static {v3, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v6

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k()V

    .line 4
    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    .line 5
    new-instance p2, Landroid/os/HandlerThread;

    const-string v5, "Camera2_Background_Thread"

    invoke-direct {p2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v5, "[Camera2]openCamera2"

    aput-object v5, p2, v4

    .line 6
    invoke-static {v3, v1, v2, p2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    const-wide/16 v9, 0x9c4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v9, v10, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_6

    sput p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->h:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    sget-object p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p1, "1"

    .line 9
    :goto_3
    sput-object p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    .line 11
    :cond_5
    sget-object p2, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v0, "camera"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;

    invoke-direct {v0, p0, v7, v8}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$1;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;J)V

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "[Camera2]openCamera2 time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w:Z

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2]openCamera2 exception:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 13
    invoke-static {v3, v1, v2, p2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_8

    const/16 v6, 0x9

    goto :goto_4

    :cond_8
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_9

    const/16 v6, 0x8

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    :goto_4
    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v6, p1, v0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return v4

    :cond_b
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[Camera2]openCamera2 hasOpened!"

    aput-object p2, p1, v4

    .line 15
    invoke-static {v3, v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    return p1
.end method

.method public n(Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;)Z
    .locals 6

    const-string v0, "Camera2Control"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] setCamera2ParamOnce mIsOpened:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 1
    invoke-static {v0, v2, v4, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->d:Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Camera2] setCamera2ParamOnce!"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    iget-object v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->d:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "[Camera2] setCamera2ParamOnce error!"

    aput-object v3, p1, v1

    .line 3
    invoke-static {v0, v2, v4, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[Camera2] setCamera2ParamOnce, e:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[Camera2]setDarkModeSize:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Camera2Control"

    invoke-static {v2, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->t:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-void
.end method

.method public p(Lcom/tencent/qqcamerakit/capture/CameraSize;)Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 11

    iget v0, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Camera2Control"

    if-lez v0, :cond_5

    iget v0, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_3

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v4, v0, v2

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    div-int/lit8 v9, v9, 0x3

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    if-ge v8, v9, :cond_1

    move-object v4, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->t:Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[Camera2]setViewSize:"

    .line 2
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->t:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object p1

    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[Camera2] setViewSize params error!"

    aput-object v0, p1, v2

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public q(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    const/4 v1, 0x0

    const-string v2, "Camera2Control"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    if-eq v5, v0, :cond_1

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[Camera2]setFlashOn: "

    aput-object v7, v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mode:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    iget p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    const-string v3, ", needUpdateView:"

    aput-object v3, v6, p1

    const/4 p1, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, p1

    .line 1
    invoke-static {v2, v0, v1, v6}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[Camera2]setFlashOn error status!"

    aput-object v0, p1, v3

    .line 3
    invoke-static {v2, v4, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 5

    const-string v0, "Camera2Control"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[Camera2] setFocusDefaultMode!"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "[Camera2] setFocusDefaultMode exp:"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    const-string v0, "Camera2Control"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[Camera2] setFocusRecordMode!"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "[Camera2] setFocusRecordMode exp:"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y(I)V

    return-void
.end method

.method public u(I)Z
    .locals 7

    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {p1, v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->a(ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setParamsPreviewFps[fps_wanted="

    const-string v4, " force=false]"

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Camera2Control"

    const/4 v4, 0x2

    invoke-static {p1, v4, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Range;

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->u:Landroid/util/Range;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "[Camera2]setPreviewFps:["

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    const-string v6, "]"

    invoke-static {v5, v0, v6}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v4, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "setParamsPreviewFps[getFpsRange=null]"

    aput-object v1, v0, v3

    invoke-static {p1, v4, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3
.end method

.method public v(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z
    .locals 6

    const-string v0, "Camera2Control"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lez v3, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    const/4 v3, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "[Camera2]setPreviewSize:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "[Camera2] setPreviewSize params error!"

    aput-object v3, p1, v1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public w(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z
    .locals 6

    const-string v0, "Camera2Control"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lez v3, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    const/4 v3, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "[Camera2]setRawPictureSize:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "[Camera2] setRawPictureSize params error!"

    aput-object v3, p1, v1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v1, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o:Landroid/media/ImageReader;

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$3;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v1, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    const/16 v2, 0x23

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p:Landroid/media/ImageReader;

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$4;

    invoke-direct {v1, p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$4;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public y(I)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    iput v2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->N:I

    if-lt p1, v3, :cond_1

    iput v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    int-to-float p1, p1

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->N:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->M:F

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const/high16 v8, 0x41800000    # 16.0f

    add-float v9, v3, v8

    sub-float/2addr v6, v9

    float-to-int v6, v6

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v9

    int-to-float v4, v4

    mul-float p1, p1, v4

    sub-float/2addr v10, p1

    sub-float/2addr v10, v7

    add-float/2addr v8, p1

    sub-float/2addr v10, v8

    float-to-int v4, v10

    div-int/2addr v5, v1

    const-string v7, "Camera2Control"

    const/4 v8, 0x1

    if-lt v6, v5, :cond_3

    div-int/2addr v9, v1

    if-ge v4, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    const/high16 v9, 0x42200000    # 40.0f

    add-float v10, v3, v9

    float-to-int v10, v10

    add-float/2addr v9, p1

    float-to-int v9, v9

    iget v11, v0, Landroid/graphics/Rect;->right:I

    float-to-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v8

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    float-to-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v8

    invoke-direct {v5, v10, v9, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "[Camera2] setZoom mZoomValue:"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->I:I

    const-string v10, ", realRadio:"

    const-string v11, ", minWidth:"

    invoke-static {v8, v9, v10, v1, v11}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", minHeight:"

    const-string v9, ", rect:"

    invoke-static {v8, v6, v1, v4, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destRect:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v7, p1, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->J:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    return-void

    :cond_3
    :goto_1
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "[Camera2] setZoom out of region!"

    aput-object v0, p1, v2

    const/4 v0, 0x0

    .line 1
    invoke-static {v7, v8, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
    .locals 6

    const-string v0, "Camera2Control"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[Camera2] startPreview params exception!"

    aput-object p2, p1, v3

    .line 1
    invoke-static {v0, v2, v5, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_1

    const/16 p2, 0x28

    const-string v4, "[Camera2]no surface"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v4, v5}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A:Landroid/graphics/SurfaceTexture;

    .line 4
    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->D:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x()V

    .line 5
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v4, p2, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget p2, p2, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {p1, v4, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array p2, v2, [Landroid/view/Surface;

    aput-object p1, p2, v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array p2, v1, [Landroid/view/Surface;

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x2

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->o:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;

    invoke-direct {v4, p0}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;-><init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C:Landroid/os/Handler;

    invoke-virtual {p2, p1, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[Camera2] startPreview mCameraDevice null!"

    aput-object p2, p1, v3

    .line 7
    invoke-static {v0, v2, v5, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_5

    const/16 p2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2]error camera, isopend:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v4, v5}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "[Camera2]startPreview exception"

    invoke-static {v0, v2, p2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p2, :cond_6

    const/16 v0, 0x2a

    const-string v2, "[Camera2]"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
