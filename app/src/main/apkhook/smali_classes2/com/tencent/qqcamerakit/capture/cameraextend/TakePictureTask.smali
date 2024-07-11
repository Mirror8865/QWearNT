.class public Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

.field public b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)V
    .locals 0
    .param p2    # Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    return-void
.end method


# virtual methods
.method public a([BLcom/tencent/qqcamerakit/capture/CameraSize;ZI)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    iget v11, v1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    iget v1, v1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    int-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    int-to-double v13, v5

    int-to-double v9, v4

    cmpl-double v1, v7, v11

    if-lez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v11, v9

    goto :goto_1

    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v11, v13

    goto :goto_2

    :cond_2
    cmpg-double v1, v7, v11

    if-gez v1, :cond_4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v11

    if-eqz v6, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v13

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v9

    :goto_1
    move-wide v0, v15

    move-wide v15, v9

    goto :goto_3

    :cond_4
    move-wide v15, v9

    :goto_2
    move-wide v0, v13

    move-wide/from16 v19, v9

    move-wide v9, v15

    move-wide/from16 v15, v19

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v15

    const-string v15, "clipJpegToBitmap tw="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " th="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " bw="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bh="

    const-string v15, " br="

    invoke-static {v6, v5, v4, v15}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " sr="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "TakePictureTask"

    invoke-static {v6, v4, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v13, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v0

    div-double/2addr v13, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v17, v9

    div-double/2addr v0, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v17, v9

    div-double/2addr v9, v5

    new-instance v5, Landroid/graphics/Rect;

    double-to-int v3, v3

    double-to-int v0, v0

    double-to-int v1, v13

    double-to-int v4, v9

    invoke-direct {v5, v3, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v11, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public varargs b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->f:[B

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget v4, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->e:I

    iget v3, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->d:I

    invoke-virtual {p0, v3}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->e(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v4, v4, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a([BLcom/tencent/qqcamerakit/capture/CameraSize;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget v2, v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->g:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->f(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    const-string v3, "[onPictureTaken] createBitmap failed orientation:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget v4, v4, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TakePictureTask"

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "return orientation = "

    invoke-static {v4, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "CameraControl"

    invoke-static {v1, v3, v2}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e:I

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "getCameraOrientation fail, return 0"

    aput-object v3, v0, v1

    const/4 v3, 0x0

    const-string v4, "Camera2Control"

    .line 6
    invoke-static {v4, v2, v3, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v0

    .line 1
    iget v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->c()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public f(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_4
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/TakePictureTask;->a:Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Picture bitmap data error or output file not exist"

    aput-object v2, v0, v1

    const-string v1, "TakePictureTask"

    invoke-static {v1, p1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
