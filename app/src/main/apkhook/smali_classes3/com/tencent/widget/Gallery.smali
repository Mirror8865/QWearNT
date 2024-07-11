.class public Lcom/tencent/widget/Gallery;
.super Lcom/tencent/widget/AbsSpinner;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/Gallery$OnScollListener;,
        Lcom/tencent/widget/Gallery$OnItemRotateListener;,
        Lcom/tencent/widget/Gallery$LayoutParams;,
        Lcom/tencent/widget/Gallery$FlingRunnable;,
        Lcom/tencent/widget/Gallery$TransformationInfo;,
        Lcom/tencent/widget/Gallery$ScaleViewHolder;
    }
.end annotation


# static fields
.field public static T:I = 0x87

.field public static U:Landroid/graphics/Rect;

.field public static V:Landroid/graphics/RectF;

.field public static W:I


# instance fields
.field public A0:J

.field public B0:D

.field public C0:F

.field public D0:Z

.field public E0:F

.field public F0:F

.field public G0:Z

.field public H0:Z

.field public I0:Lcom/tencent/widget/Gallery$OnItemRotateListener;

.field public J0:Lcom/tencent/widget/Gallery$OnScollListener;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/widget/Gallery;->T:I

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->V:Landroid/graphics/RectF;

    const/16 v0, 0x14

    sput v0, Lcom/tencent/widget/Gallery;->W:I

    return-void
.end method

.method private getCenterOfGallery()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/Gallery;->r0:I

    iget v4, p0, Lcom/tencent/widget/Gallery;->s0:I

    mul-int v3, v3, v4

    mul-int v0, v0, v2

    shl-int/lit8 v2, v3, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E(Landroid/view/View;F)F
    .locals 2

    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return p2
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Landroid/view/View;IJ)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->o:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->j0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method public final I()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->a0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/Gallery;->p0:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v3, v5

    sget-object v5, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iput-boolean v5, p0, Lcom/tencent/widget/Gallery;->e0:Z

    :goto_0
    if-le v4, v1, :cond_3

    if-ltz v3, :cond_3

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v8, v3, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v7, v3

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/widget/Gallery;->Q(IIIZLandroid/view/View;)Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->J0:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    :cond_2
    iput v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int v5, v2, v0

    sub-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/widget/Gallery;->a0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/Gallery;->p0:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v0

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v5, 0x1

    add-int/lit8 v6, v0, -0x1

    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iput-boolean v5, p0, Lcom/tencent/widget/Gallery;->e0:Z

    :goto_0
    if-ge v0, v2, :cond_3

    if-ge v6, v4, :cond_3

    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int v9, v6, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v6

    move v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/widget/Gallery;->Q(IIIZLandroid/view/View;)Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->J0:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    :cond_2
    add-int v5, v3, v1

    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Lcom/tencent/widget/Gallery;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->N(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Lcom/tencent/widget/Gallery;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v0, Lcom/tencent/widget/Gallery;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    sget-object p1, Lcom/tencent/widget/Gallery;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/Gallery;->p0:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iget p1, p0, Lcom/tencent/widget/Gallery;->p0:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object p2
.end method

.method public final L(IIIILandroid/view/View;)Lcom/tencent/widget/Gallery$ScaleViewHolder;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tencent/widget/Gallery$ScaleViewHolder;-><init>(Lcom/tencent/widget/Gallery$1;)V

    const v5, 0x7f090085

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->c:I

    const v6, 0x7f09009f

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    const/16 v9, 0x11

    if-eqz v8, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    goto :goto_1

    :cond_1
    iput v9, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    :goto_1
    const v6, 0x7f090082

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    return-object v4

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v5, p1

    move/from16 v8, p2

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v8, p1

    move/from16 v5, p2

    :goto_3
    if-eqz v5, :cond_c

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    mul-int v11, v8, v1

    .line 1
    div-int/2addr v11, v5

    sget v12, Lcom/tencent/widget/Gallery;->T:I

    int-to-long v13, v5

    int-to-long v9, v8

    const-wide/16 v15, 0x3

    mul-long v17, v9, v15

    cmp-long v19, v13, v17

    if-gez v19, :cond_7

    mul-long v13, v13, v15

    cmp-long v15, v9, v13

    if-ltz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-gt v5, v1, :cond_8

    if-le v8, v2, :cond_9

    :cond_8
    if-ge v5, v12, :cond_a

    if-ge v8, v12, :cond_a

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    if-lt v2, v11, :cond_b

    int-to-float v9, v1

    int-to-float v10, v5

    goto :goto_6

    :cond_b
    int-to-float v9, v2

    int-to-float v10, v8

    :goto_6
    div-float v10, v9, v10

    :goto_7
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_9

    :cond_c
    :goto_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_9
    mul-int/lit8 v9, v5, 0x3

    if-lt v8, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    if-gt v5, v1, :cond_e

    if-le v8, v2, :cond_10

    .line 2
    :cond_e
    sget v2, Lcom/tencent/widget/Gallery;->T:I

    if-ge v5, v2, :cond_f

    if-lt v8, v2, :cond_10

    :cond_f
    const/16 v2, 0x31

    iput v2, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    iget v2, v0, Lcom/tencent/widget/Gallery;->u0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    iput-boolean v6, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->e:Z

    const v1, 0x7f090088

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    const/16 v1, 0x11

    iput v1, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    iput-boolean v7, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->e:Z

    invoke-virtual {v0, v3, v10}, Lcom/tencent/widget/Gallery;->E(Landroid/view/View;F)F

    move-result v1

    iput v1, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    :goto_b
    const v1, 0x7f09009c

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v7, 0x1

    :cond_11
    iput-boolean v7, v4, Lcom/tencent/widget/Gallery$ScaleViewHolder;->b:Z

    return-object v4
.end method

.method public final M(IIIIZ)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    and-int/lit8 v3, p3, 0x70

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    :goto_0
    add-int/2addr p2, v2

    and-int/lit8 p3, p3, 0x7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    const/4 v3, 0x5

    if-eq p3, v3, :cond_4

    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    if-eqz p5, :cond_3

    add-int/2addr p4, v1

    goto :goto_1

    :cond_3
    sub-int p1, p4, p1

    sub-int/2addr p1, v1

    sub-int/2addr p4, v1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    :goto_1
    add-int/2addr p1, p4

    goto :goto_3

    :cond_5
    sub-int p1, p4, p1

    :goto_2
    move v5, p4

    move p4, p1

    move p1, v5

    :goto_3
    iput p4, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public N(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final O(FF)D
    .locals 3

    div-float/2addr p2, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    :goto_0
    add-double/2addr v0, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public P(IZ)V
    .locals 9

    iget-boolean p1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->l()V

    :cond_0
    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget p2, p0, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->B()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    iget-boolean p2, p0, Lcom/tencent/widget/Gallery;->w0:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    iput v1, p0, Lcom/tencent/widget/Gallery;->t0:I

    move-object p1, v0

    :cond_4
    iput v1, p0, Lcom/tencent/widget/Gallery;->d0:I

    iput v1, p0, Lcom/tencent/widget/Gallery;->c0:I

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    iput p2, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-wide v3, p0, Lcom/tencent/widget/AdapterView;->t:J

    iget-wide v5, p0, Lcom/tencent/widget/AdapterView;->y:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/widget/Gallery;->t0:I

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object v8, v0

    :goto_2
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/widget/Gallery;->Q(IIIZLandroid/view/View;)Landroid/view/View;

    iget p1, p0, Lcom/tencent/widget/Gallery;->t0:I

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->J()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->I()V

    :goto_3
    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->e0:Z

    if-eqz p1, :cond_8

    iput v1, p0, Lcom/tencent/widget/Gallery;->t0:I

    :cond_8
    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->y0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    .line 1
    iget-object p2, p1, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_b

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    const v5, 0x7e0903d0

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/tencent/widget/AbsSpinner$RecycleBin;->b:Lcom/tencent/widget/AbsSpinner;

    .line 2
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a()V

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->e0()V

    return-void
.end method

.method public final Q(IIIZLandroid/view/View;)Landroid/view/View;
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p5, p0, Lcom/tencent/widget/Gallery;->d0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lcom/tencent/widget/Gallery;->d0:I

    iget p5, p0, Lcom/tencent/widget/Gallery;->c0:I

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/Gallery;->c0:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/Gallery;->b0(Landroid/view/View;IIZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p0, p4, v1}, Lcom/tencent/widget/Gallery;->T(ILandroid/view/ViewGroup;ZZ)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e080e7d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/Gallery;->b0(Landroid/view/View;IIZZ)V

    if-eqz p5, :cond_2

    if-eq p5, v0, :cond_2

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getPivotX()F

    move-result p1

    invoke-virtual {p5}, Landroid/view/View;->getPivotY()F

    move-result p2

    invoke-virtual {p5}, Landroid/view/View;->getScaleX()F

    move-result p3

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->R(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-object v0
.end method

.method public final R(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09009c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public T(ILandroid/view/ViewGroup;ZZ)V
    .locals 0

    return-void
.end method

.method public U(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/Gallery;->m0:I

    const/4 v0, 0x0

    throw v0
.end method

.method public W(F)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    iget-object v0, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 2
    iget-object v0, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const v3, 0x7f090085

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const v5, 0x7f090088

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    const v11, 0x7f090081

    if-eqz v4, :cond_2

    iget-object v4, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    float-to-int v5, v5

    const/16 v12, 0x168

    if-gez v5, :cond_3

    neg-int v13, v5

    add-int/2addr v13, v12

    .line 4
    div-int/2addr v13, v12

    mul-int/lit16 v13, v13, 0x168

    add-int/2addr v13, v5

    goto :goto_2

    :cond_3
    move v13, v5

    :goto_2
    if-le v13, v12, :cond_4

    rem-int/lit16 v13, v13, 0x168

    :cond_4
    sget v14, Lcom/tencent/widget/Gallery;->W:I

    const/4 v15, 0x3

    if-eq v0, v2, :cond_5

    if-ne v0, v15, :cond_6

    :cond_5
    rsub-int/lit8 v14, v14, 0x5a

    :cond_6
    rsub-int v1, v14, 0xb4

    add-int/lit16 v2, v14, 0xb4

    rsub-int v15, v14, 0x168

    if-ltz v13, :cond_7

    if-lt v13, v14, :cond_b

    :cond_7
    if-lt v13, v15, :cond_8

    goto :goto_3

    :cond_8
    if-lt v13, v14, :cond_9

    if-ge v13, v1, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    if-lt v13, v1, :cond_a

    if-ge v13, v2, :cond_a

    const/4 v13, 0x2

    goto :goto_4

    :cond_a
    if-lt v13, v2, :cond_b

    if-ge v13, v15, :cond_b

    const/4 v13, 0x3

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v13, 0x0

    :goto_4
    const/16 v1, -0x2d

    if-ge v5, v1, :cond_c

    neg-int v1, v5

    add-int/2addr v1, v12

    .line 5
    div-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x168

    add-int/2addr v5, v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x113

    if-lt v5, v1, :cond_d

    add-int/lit16 v1, v5, 0x168

    div-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x168

    sub-int/2addr v5, v1

    :cond_d
    :goto_5
    mul-int/lit8 v1, v13, 0x5a

    sub-int v2, v5, v1

    const/16 v12, 0xb4

    if-le v2, v12, :cond_e

    add-int/lit16 v5, v5, -0x168

    goto :goto_6

    :cond_e
    const/16 v12, -0xb4

    if-ge v2, v12, :cond_f

    add-int/lit16 v5, v5, 0x168

    :cond_f
    :goto_6
    int-to-float v12, v5

    int-to-float v14, v1

    .line 6
    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v15

    const/4 v9, 0x0

    cmpl-float v16, p1, v9

    if-nez v16, :cond_14

    if-eq v13, v0, :cond_10

    iget-object v0, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    move-object/from16 v0, p0

    move v3, v5

    move v4, v15

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->L(IIIILandroid/view/View;)Lcom/tencent/widget/Gallery$ScaleViewHolder;

    move-result-object v0

    iget v0, v0, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->I0:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    if-eqz v1, :cond_15

    iget-object v2, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v1, v2, v3, v13}, Lcom/tencent/widget/Gallery$OnItemRotateListener;->a(Landroid/view/View;II)V

    goto :goto_7

    :cond_10
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v6, Lcom/tencent/widget/Gallery;->u0:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v10, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v2, v16

    if-gez v5, :cond_11

    move v0, v4

    goto :goto_7

    :cond_11
    cmpg-float v2, v10, v0

    if-gez v2, :cond_12

    goto :goto_7

    :cond_12
    cmpl-float v0, v10, v1

    if-lez v0, :cond_13

    move v0, v1

    goto :goto_7

    :cond_13
    move v0, v10

    goto :goto_7

    :cond_14
    move/from16 v0, p1

    :cond_15
    :goto_7
    cmpl-float v1, v10, v0

    if-nez v1, :cond_17

    cmpl-float v1, v14, v12

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    sget-object v1, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v1}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/widget/Gallery;->Y(Landroid/view/View;F)V

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v6, v1, v14}, Lcom/tencent/widget/Gallery;->X(Landroid/view/View;F)V

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    sget-object v2, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v6, v1, v10}, Lcom/tencent/widget/Gallery;->Y(Landroid/view/View;F)V

    iget-object v1, v6, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v6, v1, v12}, Lcom/tencent/widget/Gallery;->X(Landroid/view/View;F)V

    :goto_9
    sget-object v1, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v6, Lcom/tencent/widget/Gallery;->p0:I

    iget-object v4, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v6, Lcom/tencent/widget/Gallery;->q0:I

    if-ge v1, v2, :cond_18

    iget-object v1, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v8

    sget-object v1, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_18
    sget-object v1, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_a
    cmpl-float v0, v10, v0

    if-nez v0, :cond_1a

    cmpl-float v0, v14, v12

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    throw v0

    :cond_1b
    return-void

    :cond_1c
    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Lcom/tencent/widget/Gallery;->a0:I

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, v6, Lcom/tencent/widget/Gallery;->p0:I

    div-int/2addr v3, v8

    add-int/2addr v3, v1

    if-le v2, v3, :cond_1d

    invoke-virtual {v6, v7, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    throw v1

    :cond_1e
    :goto_c
    return-void
.end method

.method public final X(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->R(Landroid/view/View;)V

    return-void
.end method

.method public final Y(Landroid/view/View;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->R(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final Z(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->R(Landroid/view/View;)V

    return-void
.end method

.method public final a0(FF)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    sget-object p2, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->N(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    throw p2
.end method

.method public final b0(Landroid/view/View;IIZZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/Gallery$LayoutParams;

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/Gallery$LayoutParams;

    :cond_4
    const/4 v4, -0x1

    if-eqz p4, :cond_5

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6, v7, v5, v3, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-eqz v2, :cond_14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-boolean v2, v6, Lcom/tencent/widget/Gallery;->x0:Z

    if-nez v2, :cond_8

    const v2, 0x7f0900b1

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_9

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, v6, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :cond_9
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    iget v3, v6, Lcom/tencent/widget/Gallery;->p0:I

    iget v4, v6, Lcom/tencent/widget/Gallery;->q0:I

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eqz v11, :cond_14

    if-nez v10, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->L(IIIILandroid/view/View;)Lcom/tencent/widget/Gallery$ScaleViewHolder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_8
    iget v0, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->c:I

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v13, 0x2

    const-string v14, "Gallery"

    if-eqz v0, :cond_e

    const-string v0, "imgSizeChanged in layoutAndScaleChild is "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v15

    iget v3, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->M(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-boolean v0, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->e:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/Gallery;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v6, v8, v9}, Lcom/tencent/widget/Gallery;->f0(ZI)V

    .line 5
    :cond_f
    iget-boolean v0, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->b:Z

    if-eqz v0, :cond_12

    if-nez v10, :cond_12

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "left diff is: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    if-eqz v15, :cond_14

    invoke-virtual {v6, v7, v15, v9}, Lcom/tencent/widget/Gallery;->Z(Landroid/view/View;II)V

    goto :goto_b

    :cond_12
    :goto_a
    iget v0, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_13

    .line 6
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 7
    invoke-virtual {v6, v7, v0}, Lcom/tencent/widget/Gallery;->Y(Landroid/view/View;F)V

    iget v0, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->c:I

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/widget/Gallery;->X(Landroid/view/View;F)V

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->d:I

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->M(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual {v6, v7, v1, v0}, Lcom/tencent/widget/Gallery;->Z(Landroid/view/View;II)V

    :cond_13
    const v0, 0x7f090081

    iget v1, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f090085

    iget v1, v12, Lcom/tencent/widget/Gallery$ScaleViewHolder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public c0(IIZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    iput v1, p0, Lcom/tencent/widget/Gallery;->o0:I

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    iput v0, p0, Lcom/tencent/widget/Gallery;->o0:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/widget/Gallery;->o0:I

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_12

    if-eqz v2, :cond_4

    .line 1
    iget p3, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-gez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p3, v4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget v4, p0, Lcom/tencent/widget/Gallery;->m0:I

    if-eqz v4, :cond_6

    iput v0, p0, Lcom/tencent/widget/Gallery;->m0:I

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    :goto_3
    iget-object p3, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    :cond_8
    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    .line 2
    iget p3, p0, Lcom/tencent/widget/Gallery;->p0:I

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_9

    goto :goto_4

    :cond_9
    if-ge p1, p3, :cond_c

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    if-gez p3, :cond_b

    :goto_4
    div-int/lit8 p1, p1, 0x4

    goto :goto_6

    :cond_b
    if-le p1, p3, :cond_c

    :goto_5
    const/4 v0, 0x4

    invoke-static {p1, p3, v0, p3}, Ld/b/a/a/a;->a1(IIII)I

    move-result p1

    .line 3
    :cond_c
    :goto_6
    iget p3, p0, Lcom/tencent/widget/Gallery;->k0:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/tencent/widget/Gallery;->k0:I

    iget p3, p0, Lcom/tencent/widget/Gallery;->l0:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/widget/Gallery;->l0:I

    sget-object p3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v0, p0, Lcom/tencent/widget/Gallery;->q0:I

    if-ge p3, v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    sget-object p3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-lez v0, :cond_e

    div-int/lit8 p2, p2, 0x4

    goto :goto_9

    :cond_e
    if-ge p1, v0, :cond_11

    sub-int/2addr p2, v0

    goto :goto_8

    :cond_f
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    if-gez p3, :cond_10

    div-int/lit8 p2, p2, 0x4

    :goto_7
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->F()V

    goto :goto_9

    :cond_10
    if-le p1, p3, :cond_11

    sub-int/2addr p2, p3

    :goto_8
    div-int/lit8 p2, p2, 0x6

    :cond_11
    :goto_9
    throw v3

    .line 4
    :cond_12
    throw v3

    :cond_13
    :goto_a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/tencent/widget/Gallery$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    return v0
.end method

.method public final d0(Lcom/tencent/widget/Gallery$TransformationInfo;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchSetPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method public f0(ZI)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->N(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/widget/Gallery$TransformationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->d0(Lcom/tencent/widget/Gallery$TransformationInfo;)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 1
    iget-object p1, p1, Lcom/tencent/widget/Gallery$TransformationInfo;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->j0:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method public getOnItemRotateListener()Lcom/tencent/widget/Gallery$OnItemRotateListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->I0:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    return-object v0
.end method

.method public getOnScollListener()Lcom/tencent/widget/Gallery$OnScollListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->J0:Lcom/tencent/widget/Gallery$OnScollListener;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lcom/tencent/widget/Gallery;->m0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/Gallery;->m0:I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->V()V

    throw v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->g0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->h0:Z

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/tencent/widget/Gallery;->h0:Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    const/16 p4, 0x3e8

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object p4, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {p4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt v0, p3, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->q0:I

    const/4 v4, 0x2

    if-ge v0, v3, :cond_3

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->p0:I

    if-gt v0, v3, :cond_3

    .line 1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->W(F)V

    .line 2
    iget p1, p0, Lcom/tencent/widget/Gallery;->m0:I

    if-nez p1, :cond_1

    iput v4, p0, Lcom/tencent/widget/Gallery;->m0:I

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->n0:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->n0:Z

    :cond_2
    return p3

    :cond_3
    sget-object p3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v0, p0, Lcom/tencent/widget/Gallery;->q0:I

    if-ge p3, v0, :cond_4

    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sget-object p3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    div-int/2addr v0, v4

    mul-float p1, p1, p1

    mul-float p4, p4, p4

    add-float/2addr p4, p1

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    throw p2

    :cond_4
    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sget-object p3, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    mul-float p1, p1, p1

    mul-float p4, p4, p4

    add-float/2addr p4, p1

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    throw p2

    :cond_5
    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object p4, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p4, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    if-nez p1, :cond_6

    return p3

    :cond_6
    throw p2

    :cond_7
    iget p1, p0, Lcom/tencent/widget/Gallery;->p0:I

    iget-object p4, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    sget-object v0, Lcom/tencent/widget/Gallery;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p4, v0}, Lcom/tencent/widget/Gallery;->K(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    if-ne p4, p1, :cond_8

    return p3

    :cond_8
    throw p2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->G0:Z

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    :cond_0
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->i0:Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->i0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2
    new-instance p1, Lcom/tencent/widget/Gallery$2;

    invoke-direct {p1, p0}, Lcom/tencent/widget/Gallery$2;-><init>(Lcom/tencent/widget/Gallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/AdapterView;->t(Landroid/view/View;IJ)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->i0:Z

    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/widget/Gallery;->p0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/widget/Gallery;->q0:I

    iget p2, p0, Lcom/tencent/widget/Gallery;->p0:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/tencent/widget/Gallery;->r0:I

    iget p2, p0, Lcom/tencent/widget/Gallery;->q0:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/widget/Gallery;->s0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/tencent/widget/Gallery;->P(IZ)V

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->w0:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->v0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->i(I)J

    move-result-wide v0

    const/4 p1, 0x0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/widget/Gallery;->G(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/Gallery;->m0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v1, p0, Lcom/tencent/widget/Gallery;->E0:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/tencent/widget/Gallery;->F0:F

    sub-float v2, p1, v2

    iput v0, p0, Lcom/tencent/widget/Gallery;->E0:F

    iput p1, p0, Lcom/tencent/widget/Gallery;->F0:F

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/widget/Gallery;->Z(Landroid/view/View;II)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/Gallery;->a0(FF)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/tencent/widget/Gallery;->m0:I

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f090090

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Gallery;->O(FF)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/Gallery;->B0:D

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 2
    iput v0, p0, Lcom/tencent/widget/Gallery;->C0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    .line 4
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->D0:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/Gallery;->a0(FF)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x7f090088

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/tencent/widget/Gallery;->u0:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/Gallery;->f0(ZI)V

    goto :goto_2

    .line 4
    :cond_2
    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/widget/Gallery;->U(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/tencent/widget/Gallery;->f0(ZI)V

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->V()V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->g0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->h0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->h0:Z

    :cond_1
    :goto_0
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    float-to-int p3, p4

    mul-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/widget/Gallery;->c0(IIZ)V

    iget-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/widget/Gallery;->m0:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/widget/Gallery;->n0:Z

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lcom/tencent/widget/Gallery;->n0:Z

    :cond_2
    invoke-virtual {p0, p2, p2}, Lcom/tencent/widget/Gallery;->f0(ZI)V

    :cond_3
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-interface {p1, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/AdapterView;->t(Landroid/view/View;IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->w0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->S()V

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->S()V

    .line 5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/tencent/widget/Gallery;->z0:Landroid/view/VelocityTracker;

    :cond_3
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/Gallery;->A0:J

    :cond_4
    return v1

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->v0:Z

    throw v2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/Gallery;->f0:Landroid/view/View;

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Gallery;->b0:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->g0:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    return-void
.end method

.method public setClearByTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->y0:Z

    return-void
.end method

.method public setInterceptTouchEventReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->G0:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Gallery;->u0:F

    return-void
.end method

.method public setOnItemRotateListener(Lcom/tencent/widget/Gallery$OnItemRotateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Gallery;->I0:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    return-void
.end method

.method public setOnScollListener(Lcom/tencent/widget/Gallery$OnScollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Gallery;->J0:Lcom/tencent/widget/Gallery$OnScollListener;

    return-void
.end method

.method public setRotateEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->H0:Z

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->e0()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/Gallery;->a0:I

    return-void
.end method

.method public setSupportMatchParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->x0:Z

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->t:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->G(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->j(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/Gallery;->G(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->v()V

    :cond_0
    return-void
.end method
