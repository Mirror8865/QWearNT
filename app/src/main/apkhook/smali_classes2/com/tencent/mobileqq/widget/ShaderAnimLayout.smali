.class public Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:F

.field public c:Z

.field public d:Landroid/view/animation/Animation;

.field public e:Z

.field public f:Landroid/graphics/Path;

.field public g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c:Z

    new-instance p2, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$1;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$1;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f:Landroid/graphics/Path;

    new-instance p1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$2;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 1
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v2, v3, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
