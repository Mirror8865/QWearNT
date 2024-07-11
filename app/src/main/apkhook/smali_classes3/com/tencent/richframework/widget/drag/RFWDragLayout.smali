.class public Lcom/tencent/richframework/widget/drag/RFWDragLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;,
        Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

.field public final g:Landroid/graphics/drawable/ColorDrawable;

.field public h:Landroid/view/GestureDetector;

.field public i:Z

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public m:Z

.field public n:I

.field public o:I

.field public p:J

.field public q:Landroid/view/View;

.field public r:Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;

.field public s:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v0, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    .line 2
    sput v0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->g:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->i:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->j:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->k:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->l:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iput-object p0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->q:Landroid/view/View;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method private setScale(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v2

    mul-float p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object p1

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr v1, p3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setScale(F)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setWindowBgAlpha(F)V

    return-void
.end method

.method public getOnDragListener()Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    return-object v0
.end method

.method public getTargetDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->j:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->r:Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;

    if-eqz v4, :cond_3

    invoke-interface {v4, p1, v0, v3}, Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;->a(Landroid/view/MotionEvent;FF)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_a

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iget-boolean v5, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->d:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->n:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->e:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->n:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    const/4 v6, 0x2

    .line 2
    :cond_6
    :goto_2
    iput v6, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->o:I

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->m:Z

    if-nez v0, :cond_7

    if-eq v6, v1, :cond_7

    if-ne v6, v2, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;->a()V

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->m:Z

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->l:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->p:J

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->k:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v6

    invoke-virtual {v4, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v4, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->o:I

    iget-object v7, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->l:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v7, v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float/2addr v3, v9

    sub-float v0, v8, v3

    goto :goto_0

    :cond_3
    div-float/2addr v0, v7

    sub-float v0, v8, v0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setScale(F)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setWindowBgAlpha(F)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;->c(F)V

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->m:Z

    iput v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->o:I

    iget-object v3, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->p:J

    sub-long/2addr v6, v8

    .line 5
    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    long-to-float v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    div-float/2addr v4, v3

    sget v6, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->b:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_7

    div-float/2addr v5, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v5, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;->b(Z)V

    .line 7
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Ld/c/n/c/a/a;

    invoke-direct {v4, p0, v0, v2, v3}, Ld/c/n/c/a/a;-><init>(Lcom/tencent/richframework/widget/drag/RFWDragLayout;FFF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;->b(Z)V

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDragInterceptDelegate(Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->r:Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;

    return-void
.end method

.method public setEnableChangeWindowBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->i:Z

    return-void
.end method

.method public setEnableDragHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->d:Z

    return-void
.end method

.method public setEnableDragVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->e:Z

    return-void
.end method

.method public setFeatureEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->c:Z

    return-void
.end method

.method public setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->s:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method public setOnDragListener(Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->f:Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;

    return-void
.end method

.method public setTargetDragView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->q:Landroid/view/View;

    return-void
.end method

.method public setWindowBgAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/16 p1, 0xff

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
