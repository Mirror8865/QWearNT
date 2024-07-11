.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/matrix/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->k:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->A:Lcom/tencent/richframework/widget/matrix/OnViewDragListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/tencent/richframework/widget/matrix/OnViewDragListener;->a(FF)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    .line 8
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 9
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i(FF)Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public b(FFF)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iput p2, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->E:F

    .line 2
    iput p3, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->F:F

    .line 3
    iget v2, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v2, p1, v3

    if-gtz v2, :cond_1

    :cond_0
    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->y:Lcom/tencent/richframework/widget/matrix/OnScaleChangedListener;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/richframework/widget/matrix/OnScaleChangedListener;->a(FFF)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 6
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->n:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->a()V

    return-void
.end method

.method public c(FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onFling startX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " startY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " getScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v6}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " velocityX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " velocityY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "PhotoViewAttacher"

    invoke-static {v5, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    new-instance v4, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    .line 1
    iget-object v5, v3, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;Landroid/content/Context;)V

    .line 3
    iput-object v4, v3, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    .line 4
    iget-object v3, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 5
    iget-object v4, v3, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    .line 6
    iget-object v5, v3, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v5}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->g(Landroid/widget/ImageView;)I

    move-result v3

    .line 8
    iget-object v5, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 9
    iget-object v7, v5, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v5, v7}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f(Landroid/widget/ImageView;)I

    move-result v5

    float-to-int v10, v1

    float-to-int v11, v2

    .line 11
    iget-object v1, v4, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;->e:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v13, v2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move v12, v8

    move v13, v12

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v15, v1

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    move v14, v9

    move v15, v14

    :goto_1
    iput v8, v4, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;->c:I

    iput v9, v4, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;->d:I

    if-ne v8, v13, :cond_4

    if-eq v9, v15, :cond_5

    :cond_4
    iget-object v7, v4, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;->b:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 12
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$1;->a:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 13
    iget-object v2, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 14
    iget-object v1, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->B:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$FlingRunnable;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
