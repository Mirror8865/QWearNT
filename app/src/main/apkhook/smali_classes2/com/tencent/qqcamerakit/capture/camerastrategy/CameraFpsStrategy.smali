.class public Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I
    .locals 11
    .param p1    # Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-class v5, Landroid/media/MediaRecorder;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v0, v5}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedVideoSizes(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    move v6, v8

    goto :goto_0

    :cond_4
    new-array v5, v4, [I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v0

    .line 8
    iget-object v5, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    if-eqz v5, :cond_9

    .line 9
    iget-object v6, v5, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v5, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v7, v0, v6

    new-array v8, v4, [I

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v1

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "[Camera2]getPreviewFps error, camera2Info: "

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Info;

    aput-object v0, v5, v2

    const-string v0, "Camera2Control"

    .line 11
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    const-string v0, "CameraFpsStrategy"

    if-eqz v3, :cond_d

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const-string/jumbo v7, "printFpsRange[i="

    if-eqz v6, :cond_c

    array-length v8, v6

    if-lt v8, v4, :cond_c

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, " fps[low]="

    invoke-static {v7, v5, v9}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v6, v1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " fps[high]="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    const-string v9, "]"

    invoke-static {v7, v6, v9}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v0, v4, v8}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, " ele=null]"

    invoke-static {v7, v5, v8}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "printFpsRange[listFpsRange=null]"

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_e
    new-array v5, v4, [I

    .line 13
    fill-array-data v5, :array_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_f

    if-eq v6, v4, :cond_f

    mul-int/lit16 p0, p0, 0x3e8

    :cond_f
    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v3, :cond_10

    aput p0, v5, v1

    aput p0, v5, v2

    goto :goto_9

    :cond_10
    const-string v8, "Xiaomi;MIX 2S|Meizu;15"

    invoke-static {v8}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->c(Ljava/lang/String;)Z

    move-result v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string/jumbo v10, "selectFpsRange, fixFpsMode:"

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v2

    const-string v10, " fixedFps:"

    aput-object v10, v9, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0, v4, v9}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    invoke-static {v3, p0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->c(Ljava/util/List;I)[I

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {v3, p0, p1}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->b(Ljava/util/List;ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I

    move-result-object v8

    goto :goto_8

    :cond_11
    invoke-static {v3, p0, p1}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->b(Ljava/util/List;ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {v3, p0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->c(Ljava/util/List;I)[I

    move-result-object v8

    :cond_12
    :goto_8
    if-nez v8, :cond_14

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "selectFpsRange, fpsRange null, goto backup strategy"

    aput-object v9, p1, v1

    invoke-static {v0, v4, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_13

    array-length v9, v3

    if-lt v9, v4, :cond_13

    aget v9, v3, v1

    if-lt p0, v9, :cond_13

    aget v9, v3, v2

    if-gt p0, v9, :cond_13

    aput p0, v5, v1

    aget p0, v3, v2

    aput p0, v5, v2

    goto :goto_9

    :cond_14
    move-object v5, v8

    :goto_9
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "getFpsRange, selectFps:"

    aput-object p1, p0, v1

    .line 14
    aget p1, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, " "

    aput-object p1, p0, v4

    aget p1, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, " customFpsStrategy:"

    aput-object p1, p0, v7

    const/4 p1, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p0, p1

    invoke-static {v0, v4, p0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v5

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public static b(Ljava/util/List;ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I
    .locals 9
    .param p2    # Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I",
            "Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMaxRangeFps"

    aput-object v3, v1, v2

    const-string v3, "CameraFpsStrategy"

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v0

    if-lt v6, p1, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v0

    aget v8, v6, v2

    sub-int/2addr v7, v8

    if-le v7, v5, :cond_2

    move-object v3, v6

    move v5, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    .line 1
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    const/16 p1, 0x3a98

    goto :goto_2

    :cond_5
    const/16 p1, 0xf

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    aget v3, p2, v2

    if-gt v3, p1, :cond_6

    aget v3, p2, v0

    aget v4, p2, v2

    sub-int/2addr v3, v4

    aget v4, v1, v0

    aget v5, v1, v2

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_6

    :goto_4
    move-object v1, p2

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public static c(Ljava/util/List;I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I)[I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getZoneFps"

    aput-object v3, v1, v2

    const-string v3, "CameraFpsStrategy"

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lt v6, v4, :cond_0

    aget v6, v5, v2

    if-lt v6, p1, :cond_1

    aget v6, v5, v0

    aget v7, v1, v0

    if-ge v6, v7, :cond_1

    aget v6, v5, v2

    aput v6, v1, v2

    aget v5, v5, v0

    aput v5, v1, v0

    goto :goto_0

    :cond_1
    aget v6, v5, v2

    if-lt v6, p1, :cond_0

    aget v6, v5, v0

    aget v7, v1, v0

    if-ne v6, v7, :cond_0

    aget v6, v5, v2

    aget v7, v1, v2

    if-ge v6, v7, :cond_0

    aget v6, v5, v2

    aput v6, v1, v2

    aget v5, v5, v0

    aput v5, v1, v0

    goto :goto_0

    :cond_2
    aget v3, v1, v2

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_3

    aget v3, v1, v0

    if-ne v3, v5, :cond_6

    :cond_3
    aput v2, v1, v0

    aput v2, v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    array-length v6, v3

    if-lt v6, v4, :cond_4

    aget v6, v3, v2

    if-gt v6, p1, :cond_5

    aget v6, v3, v0

    aget v7, v1, v0

    if-le v6, v7, :cond_5

    aget v6, v3, v2

    aput v6, v1, v2

    aget v3, v3, v0

    aput v3, v1, v0

    goto :goto_1

    :cond_5
    aget v6, v3, v2

    if-gt v6, p1, :cond_4

    aget v6, v3, v0

    aget v7, v1, v0

    if-ne v6, v7, :cond_4

    aget v6, v3, v2

    aget v7, v1, v2

    if-le v6, v7, :cond_4

    aget v6, v3, v2

    aput v6, v1, v2

    aget v3, v3, v0

    aput v3, v1, v0

    goto :goto_1

    :cond_6
    aget p0, v1, v2

    if-eq p0, v5, :cond_7

    aget p0, v1, v0

    if-eq p0, v5, :cond_7

    return-object v1

    :cond_7
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method
