.class public Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

.field public d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-direct {p1, p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method private getActualHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method private getActualWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Z)Z
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RFWMatrixImageView"

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "drawable is null"

    aput-object v2, v0, v1

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-lez v6, :cond_6

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getActualHeight()I

    move-result v6

    invoke-direct {p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getActualWidth()I

    move-result v7

    if-lez v6, :cond_5

    if-gtz v7, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "display height is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "actualHeight is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "display width is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "actualWidth is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    int-to-float v1, v6

    div-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v0, "not long pic, no need to scale"

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMaximumScale()F

    move-result v0

    const-string/jumbo v4, "target zoom is "

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bigger than max scale "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMaximumScale()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMaximumScale()F

    move-result v1

    :cond_4
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 1
    iget-object v3, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v3, v1, v0, v5, p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l(FFFZ)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setIsAutoMagnified(Z)V

    return v2

    :cond_5
    :goto_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "actual size less than 0"

    aput-object v2, v0, v1

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_1
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "displayHeight is less than 0f"

    aput-object v2, v0, v1

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1
.end method

.method public d(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/richframework/widget/matrix/Util;->a(FFF)V

    iput p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    iput p2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    iput p3, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    return-void
.end method

.method public e(Z)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RFWMatrixImageView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "drawable is null"

    aput-object v1, v0, v3

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_2

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c(Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "displayHeight is less than 0f"

    aput-object v4, v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;-><init>(Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v3
.end method

.method public getAttacher()Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    :cond_0
    return-void
.end method

.method public setIsAutoMagnified(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->I:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    iget v2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    invoke-static {v1, v2, p1}, Lcom/tencent/richframework/widget/matrix/Util;->a(FFF)V

    iput p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    iget v2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    invoke-static {v1, p1, v2}, Lcom/tencent/richframework/widget/matrix/Util;->a(FFF)V

    iput p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    iget v2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    invoke-static {p1, v1, v2}, Lcom/tencent/richframework/widget/matrix/Util;->a(FFF)V

    iput p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k()V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 2
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->u:Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/tencent/richframework/widget/matrix/OnOutsidePhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->s:Lcom/tencent/richframework/widget/matrix/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/tencent/richframework/widget/matrix/OnPhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->r:Lcom/tencent/richframework/widget/matrix/OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleBeginListener(Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->w:Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;

    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->k:Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;

    :cond_0
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/tencent/richframework/widget/matrix/OnScaleChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->y:Lcom/tencent/richframework/widget/matrix/OnScaleChangedListener;

    return-void
.end method

.method public setOnScaleEndListener(Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->x:Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;

    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->l:Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;

    :cond_0
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->z:Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;

    return-void
.end method

.method public setOnViewDragListener(Lcom/tencent/richframework/widget/matrix/OnViewDragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->A:Lcom/tencent/richframework/widget/matrix/OnViewDragListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/tencent/richframework/widget/matrix/OnViewTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->t:Lcom/tencent/richframework/widget/matrix/OnViewTapListener;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m(FZ)V

    return-void
.end method

.method public setScaleLockState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->J:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Lcom/tencent/richframework/widget/matrix/Util$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_2

    iput-object p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->G:Z

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n()V

    return-void
.end method
