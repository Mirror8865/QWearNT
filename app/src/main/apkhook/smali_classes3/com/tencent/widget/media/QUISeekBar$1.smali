.class public Lcom/tencent/widget/media/QUISeekBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/media/QUISeekBar;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/media/QUISeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    sget v0, Lcom/tencent/widget/media/QUISeekBar;->c:I

    .line 2
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->d:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 4
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 6
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v0}, Lcom/tencent/widget/media/QUISeekBar;->a(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 8
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    sget v2, Lcom/tencent/widget/media/QUISeekBar;->i:I

    sub-int v3, v0, v2

    sub-int v4, v0, v2

    int-to-float v5, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float v3, v0, v3

    .line 11
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v4, v4

    mul-float v4, v4, p1

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 12
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-virtual {v2}, Lcom/tencent/widget/media/QUISeekBar;->getMax()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v2, "min over max:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v4}, Lcom/tencent/widget/media/QUISeekBar;->b(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QUISeekBar"

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v0}, Lcom/tencent/widget/media/QUISeekBar;->b(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 14
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 16
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 18
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    .line 21
    iget-object v2, p1, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 24
    iget-object v2, p1, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 27
    iget-object v2, p1, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {p1}, Lcom/tencent/widget/media/QUISeekBar;->b(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 30
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    .line 31
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 32
    iget-object v2, v2, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    .line 33
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float v0, v0, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 34
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$1;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 36
    invoke-virtual {p1}, Lcom/tencent/widget/media/QUISeekBar;->e()V

    :cond_1
    return-void
.end method
