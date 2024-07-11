.class public final Lcom/google/android/material/transition/SlideDistanceProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->b:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
