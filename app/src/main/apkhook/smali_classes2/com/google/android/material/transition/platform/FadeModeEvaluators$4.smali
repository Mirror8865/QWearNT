.class public final Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, v0, p2}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->g(IIFFF)I

    move-result p2

    invoke-static {v2, v1, v0, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->g(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/material/transition/platform/FadeModeResult;->a(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
