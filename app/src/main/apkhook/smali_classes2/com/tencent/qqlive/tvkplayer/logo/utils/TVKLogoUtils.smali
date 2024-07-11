.class public Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    const-string/jumbo v10, "videoH="

    const-string v11, "calculateStaticLogo,videow="

    const-string v12, "TVKPlayer"

    if-eqz v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    move v13, v0

    move v14, v1

    move-object v8, v5

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;

    iget-object v9, v9, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;->a:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    :goto_3
    if-nez v9, :cond_4

    move v15, v1

    move-object v1, v6

    move v2, v14

    move v14, v0

    move-object v0, v5

    goto/16 :goto_5

    :cond_4
    int-to-float v8, v13

    int-to-float v13, v2

    div-float v15, v8, v13

    int-to-float v14, v14

    move-object/from16 v16, v6

    int-to-float v6, v3

    div-float v17, v14, v6

    sub-float v5, v15, v17

    float-to-double v0, v5

    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-double v20, v0, v18

    if-lez v20, :cond_7

    const/4 v0, 0x6

    if-ne v4, v0, :cond_5

    div-float v0, v13, v6

    mul-float v0, v0, v14

    div-float/2addr v14, v0

    .line 1
    iget v0, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v17

    mul-float v0, v0, v14

    .line 2
    iget v1, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v17

    mul-float v1, v1, v14

    mul-float v13, v13, v17

    mul-float v13, v13, v14

    sub-float/2addr v8, v13

    div-float/2addr v8, v5

    .line 3
    iget v5, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v17

    mul-float v5, v5, v14

    add-float/2addr v5, v8

    .line 4
    iget v6, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v6, v6

    mul-float v17, v17, v6

    mul-float v17, v17, v14

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    .line 5
    iget v0, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v15

    .line 6
    iget v1, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v15

    .line 7
    iget v5, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v15

    .line 8
    iget v6, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v6, v6

    mul-float v17, v15, v6

    goto :goto_4

    .line 9
    :cond_6
    iget v0, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v17

    .line 10
    iget v1, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v17

    mul-float v13, v13, v17

    sub-float/2addr v8, v13

    div-float/2addr v8, v5

    .line 11
    iget v5, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v17

    add-float/2addr v5, v8

    .line 12
    iget v6, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v6, v6

    mul-float v17, v17, v6

    goto :goto_4

    .line 13
    :cond_7
    iget v0, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v15

    .line 14
    iget v1, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v15

    .line 15
    iget v8, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v15

    mul-float v6, v6, v15

    sub-float/2addr v14, v6

    div-float/2addr v14, v5

    .line 16
    iget v5, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v5, v5

    mul-float v15, v15, v5

    add-float v17, v15, v14

    move v5, v8

    :goto_4
    move/from16 v6, v17

    .line 17
    new-instance v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;-><init>()V

    .line 18
    iget v13, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    if-eqz v13, :cond_8

    .line 19
    iput v13, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->e:I

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calculateStaticLogo,viewW="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "viewH="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateStaticLogo,type="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "logoW="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "::logoH"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "::x="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "::y="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "::isshow="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v13, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    .line 21
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "::alpha="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v13, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    .line 23
    invoke-static {v2, v13, v12}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    iput v0, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    iput v5, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    iput v6, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    .line 24
    iget-boolean v0, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    .line 25
    iput-boolean v0, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->f:Z

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    iput-object v1, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move v13, v14

    move v2, v15

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v1

    move v0, v14

    move v1, v15

    move v14, v2

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_9
    move-object v1, v6

    return-object v1
.end method

.method public static b(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;IILjava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "TVKPlayer"

    const/4 v3, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->b(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;

    iget-object v8, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-boolean v9, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->f:Z

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v9, v4, v4, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    move/from16 v10, p1

    int-to-float v11, v10

    iget v12, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    sub-float v12, v11, v12

    iget v13, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    sub-float v13, v12, v13

    float-to-int v13, v13

    iget v14, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    float-to-int v15, v14

    float-to-int v12, v12

    iget v4, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    add-float/2addr v14, v4

    float-to-int v4, v14

    invoke-direct {v8, v13, v15, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logoW="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    sub-float v12, v11, v12

    iget v13, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "::logoH="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "HH="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ww="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    iget v12, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "canvas="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget v11, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->e:I

    mul-int/lit16 v11, v11, 0xff

    div-int/lit8 v11, v11, 0x64

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7, v9, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v10, p1

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move v3, v6

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_2
    const-string v0, "draw canvas,logo info is null or empty"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    return v0

    :catch_1
    :goto_4
    const-string v0, "draw canvas,error!"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    :cond_4
    return v6
.end method

.method public static d(Ljava/util/ArrayList;Landroid/view/ViewGroup;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const-string v0, "TVKPlayer"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;

    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->f:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    float-to-int v5, v5

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    float-to-int v5, v5

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    float-to-int v6, v6

    invoke-virtual {v4, v1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x35

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;

    iget-object v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    iget v7, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->e:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;-><init>(Landroid/widget/ImageView;I)V

    sget-object v6, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v5

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    .line 1
    iput-object v6, v5, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->e:Ljava/util/concurrent/Future;

    const-string v5, "logoW="

    .line 2
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "::logoH"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string p0, "imageview,logo info is null or empty"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Ljava/util/HashMap;II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "TVKPlayer"

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;

    iget v6, v4, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->c:I

    if-lez v6, :cond_1

    iget v7, v4, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->d:I

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x19

    if-ge v6, v7, :cond_1

    iget v6, v4, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->d:I

    sub-int v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_1

    iget-object v3, v4, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    mul-int p1, p1, p2

    const p2, 0x2a300

    const-string v3, "fhd"

    const-string v4, "dolby"

    const-string/jumbo v6, "sd"

    const-string v7, "hd"

    if-lez p1, :cond_4

    if-gt p1, p2, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    const v8, 0x66840

    if-le p1, p2, :cond_5

    if-gt p1, v8, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x7e900

    if-le p1, v8, :cond_6

    if-gt p1, p2, :cond_6

    :goto_2
    move-object v5, v7

    goto :goto_3

    :cond_6
    const v8, 0xe1000

    if-le p1, p2, :cond_7

    if-gt p1, v8, :cond_7

    const-string/jumbo v5, "shd"

    goto :goto_3

    :cond_7
    const p2, 0x1fa400

    if-le p1, v8, :cond_8

    if-gt p1, p2, :cond_8

    move-object v5, v3

    goto :goto_3

    :cond_8
    if-le p1, p2, :cond_9

    move-object v5, v4

    .line 2
    :cond_9
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "mp4"

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "msd"

    goto :goto_4

    :cond_c
    move-object v3, v5

    .line 3
    :cond_d
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "defnInfoList.get(key) == null,key="

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "currentShowInfos == null,key="

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_10
    :goto_8
    const-string p0, "defnInfoList == null,or size =0"

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLogoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLogoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVodLogoActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDynamicLogo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 4
    :goto_2
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLogoList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->c:I

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->d:I

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVodLogoActionUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDynamicLogo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDynamicLogo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    :cond_4
    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "scenes"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;-><init>()V

    const-string/jumbo v2, "runmod"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->d:I

    :cond_2
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    :cond_3
    const-string/jumbo v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_4
    const-string/jumbo v3, "rw"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->b:I

    :cond_5
    const-string/jumbo v3, "repeat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->c:I

    .line 1
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_15

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "in"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->a:J

    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "out"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->b:J

    :cond_8
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->e:J

    :cond_9
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "end"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    :cond_a
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "wi"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    invoke-direct {v7}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "di"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 3
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->b:I

    .line 4
    :cond_b
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "x"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 5
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    .line 6
    :cond_c
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "y"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 7
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    .line 8
    :cond_d
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "w"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 9
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    .line 10
    :cond_e
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "h"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 11
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    .line 12
    :cond_f
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "a"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v11, 0x64

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 13
    iput v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    .line 14
    :cond_10
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "md5"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iput-object v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    .line 16
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    iput-object v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    :cond_12
    const/4 v9, 0x1

    .line 18
    iput-boolean v9, v7, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 19
    :cond_13
    iput-object v7, v5, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    :cond_14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 20
    :cond_15
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    return-object v0
.end method
