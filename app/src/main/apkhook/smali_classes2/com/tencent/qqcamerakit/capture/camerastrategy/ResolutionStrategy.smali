.class public Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;IIIIII)Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;",
            ">;IIIIII)",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getHighVersionPreviewSize[wantedPreviewSize]: width="

    const-string v5, "  height="

    invoke-static {v4, v0, v5, v1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ResolutionStrategy"

    const/4 v6, 0x2

    invoke-static {v4, v6, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    int-to-float v3, v0

    int-to-float v7, v1

    div-float/2addr v3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v10, :cond_2

    iget v11, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v12, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v13, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-ne v13, v1, :cond_0

    iget v10, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-ne v10, v0, :cond_0

    new-instance v9, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v9, v0, v1}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "getHighVersionPreviewSize first: width = "

    const-string v11, "  height = "

    invoke-static {v10, v0, v11, v1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v4, v6, v9}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    move/from16 v6, p5

    move/from16 v10, p3

    if-le v11, v6, :cond_1

    if-ge v11, v10, :cond_1

    move/from16 v13, p6

    move/from16 v14, p4

    if-le v12, v13, :cond_3

    if-ge v12, v14, :cond_3

    new-instance v15, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v15, v11, v12}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v14, p4

    :goto_1
    move/from16 v13, p6

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    move/from16 v14, p4

    move/from16 v6, p5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v11, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    :goto_3
    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, " w/h = "

    const-string v9, " height = "

    const-wide v10, 0x3f847ae140000000L    # 0.009999999776482582

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v12, :cond_5

    iget v13, v12, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v14, v12, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v12, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v15, v12, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v13, v13

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v3, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v16, v14, v10

    if-gez v16, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v0

    if-gez v12, :cond_5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_8

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "getHighVersionPreviewSize secend: width = "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v14, v14, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v14, v14, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v14, v14, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    int-to-float v14, v14

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v15, v15, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    const/4 v13, 0x2

    invoke-static {v4, v13, v12}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v7, :cond_9

    iget v12, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v13, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v14, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v12, v12

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float v12, v3, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v14, v12, v10

    if-gez v14, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "getHighVersionPreviewSize third: width = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v7, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v7, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v7, v7, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    int-to-float v7, v7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v10, v10, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x2

    invoke-static {v4, v3, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v2, :cond_c

    iget v3, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v4, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    mul-int v3, v3, v4

    iget v4, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v5, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    mul-int v4, v4, v5

    if-le v3, v4, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 19
    .param p3    # Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPreviewAndPictureSize, viewSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " wantedPreviewSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " wantedPictureSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ResolutionStrategy"

    const/4 v7, 0x2

    invoke-static {v5, v7, v4}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-array v4, v7, [Lcom/tencent/qqcamerakit/capture/CameraSize;

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_1

    if-eq v8, v7, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b(Z)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->h(Z)Ljava/util/List;

    move-result-object v8

    .line 2
    :goto_0
    iget v9, v1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v10, v1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iget v11, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v12, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v8, v9, v10, v11, v12}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->c(Ljava/util/List;IIII)Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v8

    if-eqz v8, :cond_12

    aput-object v8, v4, v6

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "getPreviewSize preview = "

    aput-object v10, v9, v6

    aput-object v8, v9, v3

    const-string v10, " customPreviewSizeStrategy:"

    aput-object v10, v9, v7

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v7, v9}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v6, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v9, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v2, v1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, v8, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v9, v8, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    :cond_2
    iget v1, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b(Z)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->h(Z)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_f

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v8, v6

    int-to-float v7, v7

    div-float/2addr v8, v7

    const-wide v9, 0x40c3880000000000L    # 10000.0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v11}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "PictureSizeStrategy"

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-nez v13, :cond_6

    move-object/from16 p0, v12

    move-object v12, v4

    goto :goto_3

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v12

    const-string v12, "getPictureSize[list]: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v3, v15

    const/4 v12, 0x2

    invoke-static {v14, v12, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/qqcamerakit/capture/CameraSize;->a()D

    move-result-wide v14

    move-object v12, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v18, v14, v16

    if-gtz v18, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v14, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lt v14, v6, :cond_8

    invoke-virtual {v13}, Lcom/tencent/qqcamerakit/capture/CameraSize;->a()D

    move-result-wide v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v16, v9, v14

    if-lez v16, :cond_8

    invoke-virtual {v13}, Lcom/tencent/qqcamerakit/capture/CameraSize;->a()D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget v3, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v3, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v3, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput v3, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    :cond_8
    const/4 v3, 0x1

    :goto_3
    move-object v4, v12

    move-object/from16 v12, p0

    goto :goto_2

    :cond_9
    move-object v12, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lt v3, v6, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPictureSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v14, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    new-instance v11, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v11}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v0, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput v0, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setParamsPictureSize targetWidth "

    invoke-static {v2, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v14, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v11, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v11, v3, v3}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    const v1, 0x7fffffff

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v4, v3, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_d

    iget v1, v3, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v1, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v1, v3, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput v1, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    move v1, v4

    goto :goto_4

    .line 6
    :cond_e
    iget v0, v11, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    :goto_5
    move-object v12, v4

    :goto_6
    const/4 v11, 0x0

    :cond_10
    :goto_7
    const/4 v0, 0x1

    if-eqz v11, :cond_11

    aput-object v11, v12, v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPictureSize picture = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v11, v2, v0

    .line 7
    invoke-static {v5, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getPictureSize previewSize null"

    aput-object v3, v2, v1

    invoke-static {v5, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_8
    return-object v12

    :cond_12
    move-object v12, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getPreviewSize previewSize null"

    aput-object v2, v1, v6

    const/4 v2, 0x0

    .line 8
    invoke-static {v5, v0, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v12
.end method

.method public static c(Ljava/util/List;IIII)Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;",
            ">;IIII)",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;"
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "getPreviewSizeV2: dstwidth = "

    const-string v2, "  dstheight = "

    invoke-static {v1, v8, v2, v9}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const-string v12, "ResolutionStrategy"

    const/4 v13, 0x2

    invoke-static {v12, v13, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v3, 0xa28

    const/16 v4, 0x5dc

    const/16 v5, 0x6a4

    const/16 v6, 0x3e8

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->a(Ljava/util/List;IIIIII)Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "getPreviewSizeGuaranteeOK: DEFAULT resolution is OK."

    aput-object v2, v1, v11

    invoke-static {v12, v13, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v3, 0xa28

    const/16 v4, 0x5dc

    const/16 v5, 0x3e8

    const/16 v6, 0x2bc

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->a(Ljava/util/List;IIIIII)Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "getPreviewSizeGuaranteeOK: 720P resolution is OK."

    aput-object v2, v1, v11

    invoke-static {v12, v13, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move/from16 v0, p4

    int-to-double v0, v0

    move/from16 v2, p3

    int-to-double v2, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewSize[self-adaption] physicRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v12, v13, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    new-instance v4, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-direct {v4}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>()V

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v6, :cond_3

    iget v11, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lt v11, v8, :cond_3

    iget v6, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-lt v6, v9, :cond_3

    int-to-double v13, v11

    move/from16 p3, v11

    int-to-double v10, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    cmpl-double v10, v13, v0

    if-ltz v10, :cond_3

    mul-int v11, p3, v6

    int-to-long v10, v11

    cmp-long v13, v10, v2

    if-gez v13, :cond_2

    move/from16 v13, p3

    iput v13, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v6, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    move-wide v2, v10

    goto :goto_1

    :cond_2
    move/from16 v13, p3

    cmp-long v14, v10, v2

    if-nez v14, :cond_3

    iget v10, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-ge v13, v10, :cond_3

    iput v13, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v6, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    :cond_3
    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "getPreviewSize[self-adaption] have no resolution >= (w*h)"

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    invoke-static {v12, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget v5, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lez v5, :cond_5

    iget v5, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-gtz v5, :cond_8

    :cond_5
    if-eqz v7, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-eqz v6, :cond_6

    iget v8, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    int-to-double v9, v8

    iget v6, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-double v13, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    cmpl-double v11, v9, v0

    if-ltz v11, :cond_6

    mul-int v9, v8, v6

    int-to-long v9, v9

    cmp-long v11, v9, v2

    if-lez v11, :cond_7

    iput v8, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v6, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    move-wide v2, v9

    goto :goto_2

    :cond_7
    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    iget v9, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-ge v8, v9, :cond_6

    iput v8, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v6, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getPreviewSize[self-adaption] cSize.width="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  cSize.height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v12, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lez v0, :cond_9

    iget v0, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v1, v1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput v1, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput v0, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    return-object v4
.end method
