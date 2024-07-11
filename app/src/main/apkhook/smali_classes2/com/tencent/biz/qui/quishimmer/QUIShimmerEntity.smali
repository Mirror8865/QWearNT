.class public Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Observer;

.field public f:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->a:Landroid/graphics/Paint;

    new-instance v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    invoke-direct {v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->c:Z

    const-string v1, "QUIShimmerEntity/default"

    iput-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    new-instance v2, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$1;-><init>(Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;)V

    iput-object v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->e:Ljava/util/Observer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->f:Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity$OnVisibilityChangeListener;

    if-nez p2, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string p2, "hostView is null or context is null"

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p3, :cond_1

    new-instance p2, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;

    invoke-direct {p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;-><init>()V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p2, p3}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->d(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->e(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a()Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d(Landroid/view/View;Lcom/tencent/biz/qui/quishimmer/QUIShimmer;)Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/biz/qui/quishimmer/R$styleable;->a:[I

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    new-instance p3, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;

    invoke-direct {p3}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;-><init>()V

    invoke-virtual {p3, p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;->b(Landroid/content/res/TypedArray;)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    invoke-virtual {p3}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a()Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d(Landroid/view/View;Lcom/tencent/biz/qui/quishimmer/QUIShimmer;)Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;[I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->c:Z

    if-eqz v0, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    sget p2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string/jumbo v0, "view location is null, stop draw"

    invoke-static {p1, p2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    invoke-virtual {p2, p1}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QUIShimmerEntity/default"

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "QUIShimmerDrawable/default"

    iput-object p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/tencent/biz/qui/quishimmer/QUIShimmer;)Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;
    .locals 5
    .param p2    # Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->b:Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1
    iput-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->e:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v3, "mQUIShimmer is null"

    invoke-static {p2, v2, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->a(F)V

    .line 2
    iget-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v3, v3, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->e:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->m:I

    iget v4, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->n:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->g(Ljava/lang/Object;IF)V

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->d:Ljava/lang/String;

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string/jumbo v2, "setShimmer failed, mQUIShimmerDrawable is null"

    invoke-static {p2, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerEntity;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
