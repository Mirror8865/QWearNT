.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    .line 2
    iput v1, v0, Lcom/google/android/material/transition/FadeProvider;->a:F

    .line 3
    new-instance v1, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    const v2, 0x3f4ccccd    # 0.8f

    .line 5
    iput v2, v1, Lcom/google/android/material/transition/ScaleProvider;->c:F

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method
