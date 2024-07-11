.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final C:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final z:Ljava/lang/String;


# instance fields
.field public F:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public G:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public H:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public I:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public J:Z

.field public P:F

.field public Q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-class v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->A:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->B:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v5, v4, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v6, v4, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v8, v4, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const v0, 0x1020002

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->F:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->G:I

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->H:I

    const/high16 v0, 0x52000000

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->I:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->J:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:F

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:F

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->b:Landroid/animation/TimeInterpolator;

    .line 1
    iput-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static K(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    const p3, 0x7e090575

    if-eq p2, p1, :cond_1

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 1
    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2
    :goto_0
    iput-object v1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/transition/TransitionUtils;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7e040676

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, p1, :cond_6

    .line 7
    invoke-static {p3, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lcom/google/android/material/shape/Shapeable;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {p2}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 10
    :goto_4
    sget-object p2, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    new-instance p2, Lcom/google/android/material/transition/TransitionUtils$1;

    invoke-direct {p2, v0}, Lcom/google/android/material/transition/TransitionUtils$1;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final L(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 1
    iget-object p3, p2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/material/transition/TransitionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    iget-object p3, p2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/material/transition/TransitionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 5
    iget-object p3, p2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/material/transition/TransitionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 7
    iget-object p2, p2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/material/transition/TransitionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    return-object p1
.end method

.method public e(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->H:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->K(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->G:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->K(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v10, :cond_10

    if-nez v11, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v3, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v14, :cond_f

    if-nez v15, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v5, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->F:I

    invoke-static {v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    if-eqz v0, :cond_5

    .line 1
    invoke-static {v0}, Lcom/google/android/material/transition/TransitionUtils;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    :goto_2
    invoke-virtual {v10, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 4
    :goto_3
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 5
    iget-object v9, v6, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    .line 6
    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->P:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v16, v7, v12

    if-eqz v16, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    :goto_4
    move/from16 v16, v7

    .line 8
    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:F

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    :goto_5
    move/from16 v17, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    iget v12, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->I:I

    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->J:Z

    if-eqz v3, :cond_9

    .line 11
    sget-object v21, Lcom/google/android/material/transition/FadeModeEvaluators;->a:Lcom/google/android/material/transition/FadeModeEvaluator;

    goto :goto_6

    :cond_9
    sget-object v21, Lcom/google/android/material/transition/FadeModeEvaluators;->b:Lcom/google/android/material/transition/FadeModeEvaluator;

    :goto_6
    move-object/from16 v23, v21

    .line 12
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v21

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v22

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v24

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v25

    mul-float v26, v25, v21

    div-float v26, v26, v24

    mul-float v24, v24, v22

    div-float v24, v24, v21

    if-eqz v3, :cond_a

    cmpl-float v21, v26, v22

    if-ltz v21, :cond_b

    goto :goto_7

    :cond_a
    cmpl-float v21, v24, v25

    if-ltz v21, :cond_b

    :goto_7
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 13
    sget-object v1, Lcom/google/android/material/transition/FitModeEvaluators;->a:Lcom/google/android/material/transition/FitModeEvaluator;

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/google/android/material/transition/FitModeEvaluators;->b:Lcom/google/android/material/transition/FitModeEvaluator;

    :goto_8
    move-object/from16 v24, v1

    .line 14
    iget-object v1, v6, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    .line 15
    instance-of v8, v1, Landroidx/transition/ArcMotion;

    if-nez v8, :cond_e

    instance-of v1, v1, Lcom/google/android/material/transition/MaterialArcMotion;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->B:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v8, Lcom/google/android/material/transition/MaterialContainerTransform;->C:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v8, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    :goto_a
    invoke-virtual {v6, v3, v1, v8}, Lcom/google/android/material/transition/MaterialContainerTransform;->L(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v1, v7

    move-object v7, v13

    move-object v8, v9

    move-object v9, v4

    move/from16 v21, v12

    move/from16 v12, v16

    move-object/from16 p1, v4

    move-object v4, v13

    move-object v13, v5

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v3

    move/from16 v22, v1

    .line 16
    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v1, v3, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    invoke-direct {v0, v6, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v7

    :cond_f
    :goto_b
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    :goto_d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_e
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->A:[Ljava/lang/String;

    return-object v0
.end method
