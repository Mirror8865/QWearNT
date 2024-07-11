.class public Lcom/tencent/widget/media/QUISeekBar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/media/QUISeekBar;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/media/QUISeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    sget v0, Lcom/tencent/widget/media/QUISeekBar;->c:I

    .line 2
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 4
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 6
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 8
    iget-object v1, v0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/tencent/widget/media/QUISeekBar;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 11
    iget-object v1, v0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/widget/media/QUISeekBar;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-static {v0}, Lcom/tencent/widget/media/QUISeekBar;->a(Lcom/tencent/widget/media/QUISeekBar;)I

    move-result v0

    .line 14
    sget v1, Lcom/tencent/widget/media/QUISeekBar;->i:I

    sub-int v3, v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 16
    iget-object v3, v3, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 18
    iget-object v1, v1, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 20
    iget-object v1, v0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Lcom/tencent/widget/media/QUISeekBar;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 23
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->l:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 25
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->k:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    .line 27
    iget-object v0, v0, Lcom/tencent/widget/media/QUISeekBar;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/media/QUISeekBar$3;->b:Lcom/tencent/widget/media/QUISeekBar;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    .line 30
    invoke-virtual {p1}, Lcom/tencent/widget/media/QUISeekBar;->d()V

    :cond_0
    return-void
.end method
