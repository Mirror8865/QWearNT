.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->M(I)Landroidx/transition/TransitionSet;

    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method
