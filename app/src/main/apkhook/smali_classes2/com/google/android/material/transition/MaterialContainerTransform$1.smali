.class public Lcom/google/android/material/transition/MaterialContainerTransform$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->b:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->b:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->L:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->e(F)V

    :cond_0
    return-void
.end method
