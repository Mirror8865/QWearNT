.class public Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->e:Z

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->a(Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;)Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/kit/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {p2}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p2}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->a(Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;)Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;)Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;
    .locals 12
    .param p1    # Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->c()V

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v8, v7, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->t:J

    iget-wide v10, v7, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->s:J

    div-long/2addr v8, v10

    long-to-float v7, v8

    add-float/2addr v7, v6

    aput v7, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v5, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v5, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->u:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v5, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v6, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->s:J

    iget-wide v8, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-object p0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->e:Z

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShimmer()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->b()V

    iput-boolean p2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->e:Z

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->a()V

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setStaticAnimationProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    .line 1
    iget v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->g:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iget v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->g:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->g:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerFrameLayout;->c:Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
