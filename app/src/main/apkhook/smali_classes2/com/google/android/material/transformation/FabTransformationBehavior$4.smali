.class public Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/material/circularreveal/CircularRevealWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->b:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->b:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->b:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    return-void
.end method
