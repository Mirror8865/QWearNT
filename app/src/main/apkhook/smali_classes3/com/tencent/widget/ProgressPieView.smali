.class public Lcom/tencent/widget/ProgressPieView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ProgressPieView$BlessAnimationHandler;,
        Lcom/tencent/widget/ProgressPieView$AnimationHandler;,
        Lcom/tencent/widget/ProgressPieView$OnProgressListener;
    }
.end annotation


# static fields
.field public static b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/widget/ProgressPieView;->b:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMaxTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->r:F

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->p:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCounterclockwise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->h:Z

    return-void
.end method

.method public setDefaultViewSize(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->q:F

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawImageFillView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->s:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->g:Z

    return-void
.end method

.method public setMax(I)V
    .locals 3

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Max (%d) must be > 0 and >= %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnProgressListener(Lcom/tencent/widget/ProgressPieView$OnProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->c:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    return-void
.end method

.method public setPregressPreColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/tencent/widget/ProgressPieView;->c:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/widget/ProgressPieView$OnProgressListener;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/tencent/widget/ProgressPieView$OnProgressListener;->b(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Progress (%d) must be between %d and %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgressColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgressFillType(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    throw v0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    throw v0
.end method

.method public setProgressPreType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->t:I

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShowImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->f:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextSize(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
