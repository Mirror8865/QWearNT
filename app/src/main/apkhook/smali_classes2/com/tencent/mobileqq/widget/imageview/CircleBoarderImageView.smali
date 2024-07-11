.class public Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final b:Landroid/widget/ImageView$ScaleType;

.field public static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/BitmapShader;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Landroid/graphics/ColorFilter;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->t:Z

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->u:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    sget-object v2, Lcom/tencent/mobileqq/qqui/R$styleable;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->v:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    sget-object p1, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->t:Z

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->u:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->u:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x2

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "getBitmapFromDrawable OutOfMemory"

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "getBitmapFromDrawable Exception"

    :goto_1
    const-string v4, "CircleBoarderImageView"

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_2
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->u:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->n:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->p:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->o:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float v6, v1, v3

    add-float/2addr v3, v2

    invoke-direct {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->r:F

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->v:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->q:F

    .line 3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->s:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->p:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->n:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->s:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->q:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->q:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->r:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->j:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->v:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->k:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->s:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->s:Landroid/graphics/ColorFilter;

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->w:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->a()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->a()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->a()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
