.class public Lcom/tencent/widget/media/QUISeekBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/media/QUISeekBar;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/media/QUISeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    sget v0, Lcom/tencent/widget/media/QUISeekBar;->b:I

    .line 2
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->c:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 4
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 6
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aniToMiddleStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUISeekBar"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v1}, Lcom/tencent/widget/media/QUISeekBar;->a(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 8
    iget-object v4, v4, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    sget v5, Lcom/tencent/widget/media/QUISeekBar;->f:I

    sub-int v6, v5, v1

    .line 11
    sget v7, Lcom/tencent/widget/media/QUISeekBar;->e:I

    sub-int v1, v7, v1

    int-to-float v5, v5

    int-to-float v6, v6

    mul-float v6, v6, p1

    sub-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v7

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v6, v1

    float-to-int v1, v6

    .line 12
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 13
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->j:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-virtual {v6}, Lcom/tencent/widget/media/QUISeekBar;->getMax()I

    move-result v6

    if-lt v1, v6, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v6, "middle over max:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v0}, Lcom/tencent/widget/media/QUISeekBar;->b(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v0}, Lcom/tencent/widget/media/QUISeekBar;->b(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 15
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 17
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 19
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    .line 22
    iget-object v0, p1, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v3}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 25
    iget-object v0, p1, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v3}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 28
    iget-object v0, p1, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v3}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 31
    iget-boolean v0, p1, Lcom/tencent/widget/media/QUISeekBar;->t:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/tencent/widget/media/QUISeekBar;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$2;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/widget/media/QUISeekBar;->d()V

    :cond_2
    return-void
.end method
