.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->H:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->y0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->T:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->a(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 5
    iget-boolean v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 9
    iget-object v3, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->T:Landroid/graphics/PointF;

    .line 10
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 13
    iget v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->R:F

    .line 14
    iput v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->S:F

    .line 15
    iput-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->i0:Z

    .line 16
    iput-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->g0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    iput v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s0:F

    .line 18
    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->J(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/PointF;

    .line 21
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->w0:Landroid/graphics/PointF;

    .line 23
    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 24
    iget-object v1, v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/PointF;

    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iput-object v0, p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/PointF;

    .line 27
    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->t0:Z

    return v0

    .line 29
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->J(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v2

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->G:Z

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->y0:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->T:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->g0:Z

    if-nez v0, :cond_3

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 7
    iget-object p2, p2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->T:Landroid/graphics/PointF;

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v1

    add-float/2addr p4, p2

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 9
    iget p4, p3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->R:F

    div-float/2addr p2, p4

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 11
    iget p4, p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->R:F

    div-float/2addr p3, p4

    .line 12
    new-instance p4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p4, p1, v0, p2}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;)V

    .line 13
    sget-object p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->e:Ljava/util/List;

    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    const/4 p1, 0x3

    .line 16
    iput p1, p4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    .line 17
    invoke-virtual {p4}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a()V

    return p2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown easing type: 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$2;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
