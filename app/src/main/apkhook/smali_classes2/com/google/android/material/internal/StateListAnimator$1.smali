.class public Lcom/google/android/material/internal/StateListAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/StateListAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator$1;->b:Lcom/google/android/material/internal/StateListAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator$1;->b:Lcom/google/android/material/internal/StateListAnimator;

    iget-object v1, v0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
