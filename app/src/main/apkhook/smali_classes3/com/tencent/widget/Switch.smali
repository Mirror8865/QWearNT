.class public Lcom/tencent/widget/Switch;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# static fields
.field public static final b:I

.field public static final c:[I


# instance fields
.field public A:Landroid/text/Layout;

.field public B:Landroid/text/Layout;

.field public C:Lcom/tencent/widget/TransformationMethod2;

.field public final D:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/view/VelocityTracker;

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/text/TextPaint;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/widget/Switch;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/Switch;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7e0405be

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->o:Landroid/view/VelocityTracker;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    sget-object v3, Lcom/tencent/mobileqq/aarview/R$styleable;->c:[I

    const v4, 0x7e13039c

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x6

    const v3, 0x7e080e54

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x8

    const v4, 0x7e080e55

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    const/16 v3, 0x3e8

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/widget/Switch;->setThemeId(I)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    const-string v5, ""

    if-nez v4, :cond_1

    iput-object v5, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    iput-object v5, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/Switch;->f:I

    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/Switch;->g:I

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/Switch;->h:I

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_e

    .line 2
    sget-object v8, Lcom/tencent/mobileqq/aarview/R$styleable;->d:[I

    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_0
    iput-object v8, p0, Lcom/tencent/widget/Switch;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-eqz v3, :cond_4

    int-to-float v3, v3

    iget-object v8, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v8, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v7, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v8, 0x0

    if-eq v4, v2, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v1, :cond_5

    move-object v1, v8

    goto :goto_1

    .line 3
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    const/4 v4, 0x0

    if-lez v0, :cond_c

    if-nez v1, :cond_8

    .line 4
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    and-int/2addr v0, v6

    if-eqz v0, :cond_b

    const/high16 v4, -0x41800000    # -0.25f

    :cond_b
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :goto_5
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/widget/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/Switch;->C:Lcom/tencent/widget/TransformationMethod2;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AllCapsTransformationMethod;->a(Z)V

    goto :goto_6

    :cond_d
    iput-object v8, p0, Lcom/tencent/widget/Switch;->C:Lcom/tencent/widget/TransformationMethod2;

    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/tencent/widget/Switch;->l:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/Switch;->p:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    new-instance p1, Lcom/tencent/widget/Switch$1;

    invoke-direct {p1, p0}, Lcom/tencent/widget/Switch$1;-><init>(Lcom/tencent/widget/Switch;)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/tencent/widget/Switch;->q:F

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->getThumbScrollRange()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, p0, Lcom/tencent/widget/Switch;->r:I

    iget v1, p0, Lcom/tencent/widget/Switch;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private setThumbPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->getThumbScrollRange()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/widget/Switch;->q:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Lcom/tencent/widget/Switch;->C:Lcom/tencent/widget/TransformationMethod2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->refreshGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->refreshLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->refreshGradientInContainer(Landroid/graphics/drawable/DrawableContainer;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Switch;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/Switch;->h:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/Switch;->g:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/Switch;->h:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/Switch;->f:I

    return v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/widget/Switch;->c:[I

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tencent/widget/Switch;->u:I

    iget v1, p0, Lcom/tencent/widget/Switch;->v:I

    iget v2, p0, Lcom/tencent/widget/Switch;->w:I

    iget v3, p0, Lcom/tencent/widget/Switch;->x:I

    iget-object v4, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Lcom/tencent/widget/Switch;->q:F

    float-to-int v2, v2

    iget-object v6, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int v7, v0, v7

    add-int/2addr v7, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/Switch;->t:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/tencent/widget/Switch;->b:I

    add-int v3, v7, v2

    add-int v6, v5, v2

    sub-int v8, v0, v2

    sub-int v2, v4, v2

    invoke-virtual {v1, v3, v6, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/tencent/widget/Switch;->z:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/widget/Switch;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/Switch;->A:Landroid/text/Layout;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/Switch;->B:Landroid/text/Layout;

    :goto_1
    if-eqz v1, :cond_3

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v0, v7

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->setThumbPosition(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/widget/Switch;->r:I

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    if-eq p3, p4, :cond_1

    const/16 p4, 0x50

    if-eq p3, p4, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lcom/tencent/widget/Switch;->s:I

    add-int/2addr p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p3, p4

    iget p3, p0, Lcom/tencent/widget/Switch;->s:I

    sub-int p3, p4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    iget p3, p0, Lcom/tencent/widget/Switch;->s:I

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    iput p2, p0, Lcom/tencent/widget/Switch;->u:I

    iput p3, p0, Lcom/tencent/widget/Switch;->v:I

    iput p4, p0, Lcom/tencent/widget/Switch;->x:I

    iput p1, p0, Lcom/tencent/widget/Switch;->w:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/Switch;->A:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->A:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->B:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->B:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/Switch;->A:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/Switch;->B:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Switch;->g:I

    iget-object v2, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/Switch;->f:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iput v2, p0, Lcom/tencent/widget/Switch;->t:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/widget/Switch;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/widget/Switch;->t:I

    :goto_0
    iput v1, p0, Lcom/tencent/widget/Switch;->r:I

    iput v2, p0, Lcom/tencent/widget/Switch;->s:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/widget/Switch;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_5

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/tencent/widget/Switch;->k:I

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/tencent/widget/Switch;->m:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tencent/widget/Switch;->q:F

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Switch;->q:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/tencent/widget/Switch;->q:F

    iput p1, p0, Lcom/tencent/widget/Switch;->m:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/tencent/widget/Switch;->m:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/tencent/widget/Switch;->n:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    :cond_4
    iput v5, p0, Lcom/tencent/widget/Switch;->k:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lcom/tencent/widget/Switch;->m:F

    iput v1, p0, Lcom/tencent/widget/Switch;->n:F

    return v2

    :cond_5
    iget v0, p0, Lcom/tencent/widget/Switch;->k:I

    if-ne v0, v5, :cond_a

    .line 1
    iput v1, p0, Lcom/tencent/widget/Switch;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v0, :cond_9

    .line 3
    iget-object p1, p0, Lcom/tencent/widget/Switch;->o:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/tencent/widget/Switch;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/widget/Switch;->p:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/tencent/widget/Switch;->getTargetCheckedState()Z

    move-result v1

    .line 4
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 5
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    :goto_2
    return v2

    .line 7
    :cond_a
    iput v1, p0, Lcom/tencent/widget/Switch;->k:I

    iget-object v0, p0, Lcom/tencent/widget/Switch;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 8
    iget-object v4, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, p0, Lcom/tencent/widget/Switch;->v:I

    iget v5, p0, Lcom/tencent/widget/Switch;->l:I

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/tencent/widget/Switch;->u:I

    iget v7, p0, Lcom/tencent/widget/Switch;->q:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    iget v7, p0, Lcom/tencent/widget/Switch;->t:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/tencent/widget/Switch;->D:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v8, p0, Lcom/tencent/widget/Switch;->x:I

    add-int/2addr v8, v5

    int-to-float v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_c

    int-to-float v5, v7

    cmpg-float v5, v0, v5

    if-gez v5, :cond_c

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_c

    int-to-float v4, v8

    cmpg-float v4, v3, v4

    if-gez v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 9
    iput v2, p0, Lcom/tencent/widget/Switch;->k:I

    iput v0, p0, Lcom/tencent/widget/Switch;->m:F

    iput v3, p0, Lcom/tencent/widget/Switch;->n:F

    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->setThumbPosition(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x7f

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Switch;->g:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Switch;->h:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Switch;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Switch;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThemeId(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7e060568

    invoke-static {v0, p1, v3}, Lcom/tencent/util/SwitchHelper;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7e060587

    invoke-static {v0, p1, v3}, Lcom/tencent/util/SwitchHelper;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object v1, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Switch;->f:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Switch;->e:Landroid/graphics/drawable/Drawable;

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
