.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/dynamicanimation/animation/SpringForce;

.field public final p:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public q:F

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/DrawingDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:Z

    .line 1
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 2
    iput-object p0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate;->b:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 3
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 4
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    iput-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    iget p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c()F

    move-result v1

    .line 1
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->a(Landroid/graphics/Canvas;F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    iget v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->l:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->k:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 5
    iget v6, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:F

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->e()I

    move-result v0

    return v0
.end method

.method public h(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->h(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    iget v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:F

    mul-float v3, v3, v1

    .line 4
    iput v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    iput-boolean v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:Z

    int-to-float p1, p1

    .line 5
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Z

    if-eqz v1, :cond_1

    .line 6
    iput p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    :cond_2
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v3, p1

    .line 7
    iput-wide v3, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float p1, v3

    float-to-double v3, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v5, p1

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_a

    .line 8
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:F

    float-to-double v5, v5

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_9

    .line 9
    iget v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double v3, v3, v5

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Z

    if-nez v1, :cond_7

    if-nez v1, :cond_7

    .line 12
    iput-boolean v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Z

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Ljava/lang/Object;)F

    move-result v1

    .line 14
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    :cond_3
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_6

    iget p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    invoke-static {}, Landroidx/dynamicanimation/animation/AnimationHandler;->a()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object p1

    .line 15
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v3, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    :cond_4
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 17
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->a()V

    :cond_5
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return v2

    .line 19
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
