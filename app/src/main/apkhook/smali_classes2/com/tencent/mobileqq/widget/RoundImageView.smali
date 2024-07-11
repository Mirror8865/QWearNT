.class public Lcom/tencent/mobileqq/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:F

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->d:Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->f:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->g:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->h:Landroid/graphics/Rect;

    .line 2
    sget-object v2, Lcom/tencent/mobileqq/aarview/R$styleable;->b:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "RoundImageView"

    const-string v2, "initAttrs exception"

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "RoundImageView"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->d:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->f:Landroid/graphics/RectF;

    int-to-float v7, v2

    add-float/2addr v7, v4

    int-to-float v4, v3

    invoke-virtual {v6, v5, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->f:Landroid/graphics/RectF;

    int-to-float v7, v2

    int-to-float v8, v3

    iget-boolean v9, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->c:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-float/2addr v8, v4

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->f:Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "clipPathSafe exception"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v4}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_2
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string/jumbo v2, "onDraw exception"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public setQwRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setRadiusWithoutRight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->d:Z

    return-void
.end method
