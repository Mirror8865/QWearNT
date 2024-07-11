.class public final Lcom/google/android/material/transition/MaterialFadeThrough;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeThroughProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeThroughProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeThroughProvider;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    const v2, 0x3f6b851f    # 0.92f

    .line 4
    iput v2, v1, Lcom/google/android/material/transition/ScaleProvider;->c:F

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method
