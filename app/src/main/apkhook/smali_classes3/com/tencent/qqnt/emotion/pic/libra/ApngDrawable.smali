.class public Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/pic/libra/AnimationCallback;
.implements Lcom/tencent/libra/base/LibraAnimatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;,
        Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$OnPlayRepeatListener;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->c:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->d:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->f:I

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, p1, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    iget-boolean v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->k:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->c:I

    :goto_0
    iput p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->f:I

    .line 3
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object p2, p2, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    .line 4
    iget v0, p2, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    iget v1, p2, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->n:I

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    mul-int v0, v0, p1

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    .line 5
    div-int/2addr v0, v1

    .line 6
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->g:I

    .line 7
    iget p2, p2, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    if-eqz v1, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    mul-int p2, p2, p1

    shr-int/lit8 p1, v1, 0x1

    add-int/2addr p2, p1

    .line 8
    div-int/2addr p2, v1

    .line 9
    :cond_4
    :goto_2
    iput p2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->h:I

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public synthetic addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->a(Lcom/tencent/libra/base/LibraAnimatable;Lcom/tencent/libra/base/LibraAnimationListener;)V

    return-void
.end method

.method public synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-static {p0}, Ld/c/f/a/a;->b(Lcom/tencent/libra/base/LibraAnimatable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->b:I

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->g:I

    iget v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->h:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->b:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->c:Z

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;

    invoke-direct {v4, v5}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$1;)V

    sput-object v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->f:Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;

    .line 3
    :cond_2
    iget-boolean v4, v1, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->w:Z

    if-nez v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->b()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    return-object v0
.end method

.method public synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->c(Lcom/tencent/libra/base/LibraAnimatable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDuration()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->d(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public synthetic getEndFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->e(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public synthetic getFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->f(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->d:Z

    return-void
.end method

.method public synthetic recycle()V
    .locals 0

    invoke-static {p0}, Ld/c/f/a/a;->g(Lcom/tencent/libra/base/LibraAnimatable;)V

    return-void
.end method

.method public synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->h(Lcom/tencent/libra/base/LibraAnimatable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public synthetic setAllowDecodeSingleFrame(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->i(Lcom/tencent/libra/base/LibraAnimatable;Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public synthetic setFrameCount(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->j(Lcom/tencent/libra/base/LibraAnimatable;I)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->k(Lcom/tencent/libra/base/LibraAnimatable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
