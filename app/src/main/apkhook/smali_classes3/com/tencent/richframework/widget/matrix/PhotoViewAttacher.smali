.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;,
        Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/richframework/widget/matrix/OnViewDragListener;

.field public B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Z

.field public H:Landroid/widget/ImageView$ScaleType;

.field public I:Z

.field public J:Z

.field public final P:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public j:Landroid/view/GestureDetector;

.field public k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/RectF;

.field public final p:[F

.field public q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

.field public r:Lcom/tencent/richframework/widget/matrix/OnPhotoTapListener;

.field public s:Lcom/tencent/richframework/widget/matrix/OnOutsidePhotoTapListener;

.field public t:Lcom/tencent/richframework/widget/matrix/OnViewTapListener;

.field public u:Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;

.field public x:Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;

.field public y:Lcom/tencent/richframework/widget/matrix/OnScaleChangedListener;

.field public z:Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->p:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    iput v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    iput-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->G:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->P:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/tencent/richframework/widget/matrix/OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->j:Landroid/view/GestureDetector;

    new-instance p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;

    invoke-direct {p1, p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

    invoke-interface {v1, v0}, Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 13

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    sget-object v11, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$4;->a:[I

    iget-object v12, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    sub-float/2addr v4, v2

    if-eq v11, v7, :cond_1

    div-float/2addr v4, v6

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_0
    iput v9, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4

    iput v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    neg-float v4, v2

    goto :goto_1

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gez v11, :cond_5

    iput v8, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    sub-float/2addr v4, v2

    goto :goto_1

    :cond_5
    iput v5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    sget-object v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$4;->a:[I

    iget-object v5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v9, :cond_7

    sub-float/2addr v2, v3

    if-eq v1, v7, :cond_6

    div-float/2addr v2, v6

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_2

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    :goto_2
    iput v9, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    goto :goto_3

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_9

    iput v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    neg-float v10, v3

    goto :goto_3

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v10, v2, v0

    iput v8, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    goto :goto_3

    :cond_a
    iput v5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    :goto_3
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->b()Z

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()F
    .locals 6

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    .line 1
    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    .line 3
    iget-object v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->p:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->p:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i(FF)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    const/high16 v0, 0x41000000    # 8.0f

    const v3, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x2

    const/high16 v7, -0x3f000000    # -8.0f

    if-eqz v4, :cond_5

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    if-eq v4, v6, :cond_4

    if-nez v4, :cond_3

    cmpl-float v8, p2, v0

    if-gez v8, :cond_4

    :cond_3
    if-ne v4, v1, :cond_5

    cmpg-float v4, p2, v7

    if-gtz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    return v2

    :cond_6
    if-eqz v5, :cond_9

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_9

    iget v3, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    if-eq v3, v6, :cond_8

    if-nez v3, :cond_7

    cmpl-float v4, p1, v0

    if-gez v4, :cond_8

    :cond_7
    if-ne v3, v1, :cond_9

    cmpg-float v3, p1, v7

    if-gtz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    return v2

    .line 5
    :cond_a
    iget v3, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->D:I

    if-nez v3, :cond_b

    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    if-nez v4, :cond_b

    cmpl-float v4, p2, v0

    if-ltz v4, :cond_b

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_f

    if-nez v3, :cond_c

    .line 6
    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    if-ne v4, v1, :cond_c

    cmpl-float v4, p2, v0

    if-ltz v4, :cond_c

    cmpg-float v4, p1, v7

    if-gtz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_f

    if-ne v3, v1, :cond_d

    .line 7
    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    if-nez v4, :cond_d

    cmpg-float v4, p2, v7

    if-gtz v4, :cond_d

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    if-ne v3, v1, :cond_e

    .line 8
    iget v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->C:I

    if-ne v0, v1, :cond_e

    cmpg-float p2, p2, v7

    if-gtz p2, :cond_e

    cmpg-float p1, p1, v7

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    return v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->q:Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;

    invoke-interface {v1, v0}, Lcom/tencent/richframework/widget/matrix/OnMatrixChangedListener;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->b()Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(FFFZ)V
    .locals 7

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "setScale animate:"

    const-string v2, "  mImageView:"

    invoke-static {v1, p4, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsLockScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l(FFFZ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->j()V

    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateBaseMatrix viewWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " viewHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " drawableWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " drawableHeight:"

    const-string v10, " drawableHash:"

    invoke-static {v8, v2, v9, v3, v10}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const-string p1, "PhotoViewAttacher"

    invoke-static {p1, v4, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, v2

    div-float v2, v0, p1

    int-to-float v3, v3

    div-float v4, v1, v3

    iget-object v6, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_1

    iget-object v2, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v0, v4

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$4;->a:[I

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    invoke-virtual {p1, v2, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->j()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "PhotoViewAttacher"

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    const v0, 0x3f19999a    # 0.6f

    const v6, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    iget v7, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    iget v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "postAnimationZoom maxscale event:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " scale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " startScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mMaxScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " scaleX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->E:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " scaleY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->F:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    iget v9, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    iget v10, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->E:F

    iget v11, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->F:F

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;->b:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 7
    iget-boolean v4, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    .line 8
    :try_start_0
    iget-object v5, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {v0, p2}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez p1, :cond_9

    .line 9
    iget-object v5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    invoke-virtual {v5}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-nez v4, :cond_a

    iget-object v6, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 10
    iget-boolean v6, v6, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 11
    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eqz v5, :cond_b

    if-nez v6, :cond_c

    :cond_b
    if-le v7, v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h:Z

    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "onTouch scaleDragDetector wasScaling:"

    const-string v11, " wasDragging:"

    const-string v12, " didntScale:"

    invoke-static {v10, p1, v11, v4, v12}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " didntDrag:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mBlockParentIntercept:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-le v7, v2, :cond_e

    iput-boolean v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->I:Z

    :cond_e
    move v1, v0

    goto :goto_a

    :cond_f
    move v1, p1

    :goto_a
    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method
