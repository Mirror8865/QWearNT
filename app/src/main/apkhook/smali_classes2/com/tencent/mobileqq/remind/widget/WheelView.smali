.class public Lcom/tencent/mobileqq/remind/widget/WheelView;
.super Lcom/tencent/widget/VerticalGallery;
.source ""


# static fields
.field public static final C0:[I


# instance fields
.field public D0:Landroid/graphics/Rect;

.field public E0:Landroid/graphics/Camera;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:Z

.field public M0:Z

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/remind/widget/WheelView;->C0:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->D0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    const/16 p1, 0x50

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->G0:I

    const/16 p1, -0x50

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->H0:I

    const p1, -0x42333333    # -0.1f

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->I0:F

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->J0:F

    const/high16 p1, -0x3e380000    # -25.0f

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->K0:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->e0()V

    return-void
.end method

.method private L(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method private getCenterOfCoverflow()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final e0()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setSlotInCenter(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalGallery;->setGravity(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3}, Lcom/tencent/widget/VerticalGallery;->setUnselectedAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lcom/tencent/mobileqq/remind/widget/WheelView;->C0:[I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    const/16 v0, -0x28

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->H0:I

    :cond_0
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->L(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->M0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-float v1, v4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->G0:I

    int-to-float v2, v1

    mul-float v0, v0, v2

    int-to-float v2, v1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->L(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    if-ge v1, v2, :cond_3

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    if-le v1, v2, :cond_4

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    :goto_2
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->H0:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->H0:I

    int-to-float v1, v1

    .line 3
    :goto_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->L(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->I0:F

    iget v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->L(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->L0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->K0:F

    mul-float v3, v3, v4

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->L(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    iget v4, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->J0:F

    mul-float v6, v6, v4

    .line 6
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v8, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    invoke-virtual {v8}, Landroid/graphics/Camera;->save()V

    iget-object v8, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual {v8, v5, v5, v9}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {p2, v6}, Landroid/view/animation/Transformation;->setAlpha(F)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "HUAWEI Y325-T00"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_8

    const-string v6, "Lenovo A318t"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Lenovo A308t"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Lenovo A269"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "PRA-TL10"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "HUAWEI CAZ-TL10"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "BLN-TL10"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "VKY-AL00"

    .line 7
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x18

    if-eqz v6, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v9, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "NXT-AL10"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v9, :cond_7

    :goto_5
    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_8

    .line 8
    iget-object p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :cond_8
    iget-boolean p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->M0:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    invoke-virtual {p2, v5, v5, v1}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_9
    iget-object p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    invoke-virtual {p2, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->M0:Z

    if-nez p2, :cond_a

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :cond_a
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget-boolean p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->M0:Z

    if-nez p2, :cond_b

    neg-int p2, v7

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-int/lit8 v7, v7, 0x2

    int-to-float p2, v7

    goto :goto_7

    :cond_b
    iget-boolean p2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->N0:Z

    if-eqz p2, :cond_c

    neg-int p2, v7

    int-to-float p2, p2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p2, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p2, v1

    neg-int v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, p2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p2, v7

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    :goto_7
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v4, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    :cond_c
    neg-int p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v4, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    :goto_8
    iget-object p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->E0:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/VerticalGallery;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getCenterOfCoverflow()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery;->getCenterOfGallery()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    :goto_0
    div-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->D0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onMeasure(II)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getCenterOfCoverflow()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getCenterOfCoverflow()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->F0:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/widget/VerticalGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNeedTranslate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->L0:Z

    return-void
.end method

.method public setNeedTranslateCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->M0:Z

    return-void
.end method

.method public setNeedTranslateCenterToRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->N0:Z

    return-void
.end method

.method public setmMaxRotationAngle(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->G0:I

    return-void
.end method

.method public setmMaxSkew(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->I0:F

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/VerticalGallery;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    return-void
.end method
