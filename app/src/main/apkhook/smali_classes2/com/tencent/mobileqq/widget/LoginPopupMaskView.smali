.class public Lcom/tencent/mobileqq/widget/LoginPopupMaskView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->c:I

    if-ne v0, v4, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->d:I

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v3

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    int-to-float v5, v0

    add-int/lit8 v6, v3, 0x0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    add-int/lit8 v7, v0, 0x0

    int-to-float v7, v7

    add-int/lit8 v8, v3, 0x0

    int-to-float v8, v8

    int-to-float v13, v3

    invoke-direct {v6, v7, v8, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    int-to-float v9, v6

    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v6

    invoke-direct {v9, v7, v8, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v9, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iput v0, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->c:I

    iput v3, v1, Lcom/tencent/mobileqq/widget/LoginPopupMaskView;->d:I

    const v0, -0x272728

    const v3, -0x7f1a1a19

    const v4, 0xf2f3f7

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x3

    new-array v14, v5, [I

    aput v4, v14, v6

    aput v3, v14, v2

    const/4 v3, 0x2

    aput v0, v14, v3

    new-array v15, v5, [F

    aput v7, v15, v6

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v15, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v15, v3

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string/jumbo v3, "onDraw error2:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LoginPopupMaskView"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
