.class public Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
    }
.end annotation


# instance fields
.field public b:Landroid/view/animation/Animation$AnimationListener;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/swiperefreshlayout/R$styleable;->a:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const v4, -0x50506

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    invoke-direct {v2, p0, v3}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;-><init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->d:I

    :cond_0
    return-void
.end method
