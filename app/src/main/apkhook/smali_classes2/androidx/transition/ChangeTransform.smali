.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$GhostListener;,
        Landroidx/transition/ChangeTransform$Transforms;
    }
.end annotation


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Z

.field public static final z:[Ljava/lang/String;


# instance fields
.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->z:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v1, [F

    const-string/jumbo v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->A:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->B:Landroid/util/Property;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/transition/ChangeTransform;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->D:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->E:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final K(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->E:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1
    sget-object v3, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v3, v2, v1}, Landroidx/transition/ViewUtilsBase;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const v2, 0x7e090a33

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const v1, 0x7e0905e4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->K(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->K(Landroidx/transition/TransitionValues;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    iget-object v0, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v13, "android:changeTransform:parent"

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v0, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->E:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {v8, v0}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0, v15}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 2
    :goto_3
    iget-object v1, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    iget-object v3, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    iget-object v3, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 3
    iget-object v1, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const v4, 0x7e0905e4

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v8, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_8
    iget-object v1, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    sget-object v1, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v21, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v2, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v5, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {v5}, Landroidx/transition/ChangeTransform;->L(Landroid/view/View;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v12, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v12, v5, v3}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    sget-object v15, Landroidx/transition/ChangeTransform;->A:Landroid/util/Property;

    new-instance v14, Landroidx/transition/FloatArrayEvaluator;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Landroidx/transition/FloatArrayEvaluator;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 5
    iget-object v14, v8, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    .line 6
    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    invoke-virtual {v14, v15, v3, v7, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/ChangeTransform;->B:Landroid/util/Property;

    invoke-static {v3, v1}, Landroidx/transition/PropertyValuesHolderUtils;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v15, Landroidx/transition/ChangeTransform$3;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    const/4 v7, 0x2

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    move-object/from16 v0, v22

    const/4 v13, 0x2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_4
    if-eqz v16, :cond_28

    if-eqz v14, :cond_28

    .line 8
    iget-boolean v1, v8, Landroidx/transition/ChangeTransform;->D:Z

    if-eqz v1, :cond_28

    .line 9
    iget-object v1, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v2, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, v9, v2}, Landroidx/transition/ViewUtilsBase;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_e

    .line 12
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->e:Z

    const/4 v3, 0x3

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->b()V

    sget-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string v4, "addGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Matrix;

    aput-object v6, v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve addGhost method"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v4, 0x1

    sput-boolean v4, Landroidx/transition/GhostViewPlatform;->e:Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 13
    :goto_6
    sget-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_1
    new-instance v5, Landroidx/transition/GhostViewPlatform;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v9, v3, v4

    aput-object v2, v3, v13

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v5

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    goto/16 :goto_1a

    .line 14
    :cond_e
    sget v0, Landroidx/transition/GhostViewPort;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 15
    sget v0, Landroidx/transition/GhostViewHolder;->b:I

    const v0, 0x7e0903f5

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    const v3, 0x7e0903f4

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/GhostViewPort;

    if-eqz v3, :cond_f

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewHolder;

    if-eq v4, v0, :cond_f

    iget v5, v3, Landroidx/transition/GhostViewPort;->f:I

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v5, 0x0

    :goto_8
    if-nez v12, :cond_23

    new-instance v3, Landroidx/transition/GhostViewPort;

    invoke-direct {v3, v1}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 18
    iput-object v2, v3, Landroidx/transition/GhostViewPort;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_10

    .line 19
    new-instance v0, Landroidx/transition/GhostViewHolder;

    invoke-direct {v0, v9}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 20
    :cond_10
    iget-boolean v2, v0, Landroidx/transition/GhostViewHolder;->d:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Landroidx/transition/GhostViewHolder;->c:Landroid/view/ViewGroup;

    .line 21
    new-instance v4, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v4, v2}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v2, v4, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Landroidx/transition/GhostViewHolder;->c:Landroid/view/ViewGroup;

    .line 24
    new-instance v4, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v4, v2}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    iget-object v2, v4, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 26
    :goto_9
    invoke-static {v9, v0}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v9, v3}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/View;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_a
    if-gt v7, v6, :cond_1f

    add-int v9, v7, v6

    div-int/2addr v9, v13

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/transition/GhostViewPort;

    iget-object v12, v12, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-static {v12, v4}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v15, v13, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x1

    :goto_b
    if-ge v13, v12, :cond_1b

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    if-eq v15, v2, :cond_1a

    .line 30
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v17, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v8

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_12

    goto/16 :goto_10

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v13, :cond_19

    .line 31
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v13

    const/16 v13, 0x1d

    if-lt v8, v13, :cond_14

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v8

    move-object/from16 v23, v1

    move v1, v8

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto :goto_f

    :cond_14
    sget-boolean v8, Landroidx/transition/ViewGroupUtils;->c:Z

    if-nez v8, :cond_15

    :try_start_2
    const-class v8, Landroid/view/ViewGroup;

    const-string v13, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v22, v14

    const/4 v14, 0x2

    :try_start_3
    new-array v11, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v14, v11, v20
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v1

    const/4 v1, 0x1

    :try_start_4
    aput-object v14, v11, v1

    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_3
    move-object/from16 v23, v1

    goto :goto_d

    :catch_4
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    :goto_d
    const/4 v1, 0x1

    :catch_5
    sput-boolean v1, Landroidx/transition/ViewGroupUtils;->c:Z

    goto :goto_e

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    :goto_e
    sget-object v1, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    const/4 v8, 0x2

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v20, 0x0

    :try_start_6
    aput-object v13, v11, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_f

    :cond_16
    const/4 v8, 0x2

    :catch_6
    const/16 v20, 0x0

    :catch_7
    move v1, v6

    .line 32
    :goto_f
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v15, :cond_17

    goto :goto_11

    :cond_17
    if-ne v1, v2, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p3

    move/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_19
    :goto_10
    move-object/from16 v23, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v23, v1

    move/from16 v17, v6

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move/from16 v17, v6

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v12, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_11
    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    :goto_12
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move/from16 v17, v6

    :goto_13
    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move/from16 v6, v17

    goto :goto_16

    :cond_1e
    add-int/lit8 v9, v9, -0x1

    move v6, v9

    .line 34
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    if-ltz v7, :cond_21

    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lt v7, v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_18

    :cond_21
    :goto_17
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    :goto_18
    iput v5, v3, Landroidx/transition/GhostViewPort;->f:I

    move-object v12, v3

    goto :goto_19

    .line 37
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    .line 38
    iput-object v2, v12, Landroidx/transition/GhostViewPort;->g:Landroid/graphics/Matrix;

    .line 39
    :goto_19
    iget v0, v12, Landroidx/transition/GhostViewPort;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/transition/GhostViewPort;->f:I

    :goto_1a
    if-nez v12, :cond_24

    goto :goto_1c

    .line 40
    :cond_24
    iget-object v0, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v10, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v12, v0, v1}, Landroidx/transition/GhostView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_1b
    iget-object v1, v0, Landroidx/transition/Transition;->m:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_25

    move-object v0, v1

    goto :goto_1b

    :cond_25
    new-instance v1, Landroidx/transition/ChangeTransform$GhostListener;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v12}, Landroidx/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroidx/transition/GhostView;)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    sget-boolean v0, Landroidx/transition/ChangeTransform;->C:Z

    if-eqz v0, :cond_29

    iget-object v0, v10, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eq v0, v1, :cond_26

    const/4 v1, 0x0

    .line 41
    sget-object v3, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v3, v0, v1}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;F)V

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, v2, v0}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;F)V

    goto :goto_1c

    .line 42
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v22, v14

    .line 43
    sget-boolean v0, Landroidx/transition/ChangeTransform;->C:Z

    if-nez v0, :cond_29

    iget-object v0, v10, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_29
    :goto_1c
    return-object v22

    :cond_2a
    :goto_1d
    const/4 v1, 0x0

    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->z:[Ljava/lang/String;

    return-object v0
.end method
