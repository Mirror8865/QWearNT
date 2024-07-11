.class public Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

.field public k:Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;

.field public l:Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/richframework/widget/matrix/OnGestureListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->h:F

    iput-object p2, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->j:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    new-instance p2, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;-><init>(Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    if-ne v4, v5, :cond_b

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    goto/16 :goto_3

    :cond_2
    iput v1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    :goto_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iget v6, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    sub-float v6, v0, v6

    iget v7, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    sub-float v7, v4, v7

    iget-boolean v8, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    if-nez v8, :cond_5

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->h:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    :cond_5
    if-le v5, v2, :cond_6

    iput-boolean v3, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    :cond_6
    iget-boolean v5, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    if-eqz v5, :cond_b

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    iput v4, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    iput v1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v5, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    iget-object v6, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->j:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    iget v7, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    iget v8, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    neg-float v0, v0

    neg-float v5, v5

    invoke-interface {v6, v7, v8, v0, v5}, Lcom/tencent/richframework/widget/matrix/OnGestureListener;->c(FFFF)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->f:F

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->g:F

    iput-boolean v3, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->e:Z

    :cond_b
    :goto_3
    iget v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->a:I

    if-eq v0, v1, :cond_c

    move v3, v0

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->b:I

    return v2
.end method
