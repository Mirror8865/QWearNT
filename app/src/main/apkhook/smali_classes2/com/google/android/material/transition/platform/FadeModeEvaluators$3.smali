.class public final Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;
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

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->g(IIFFF)I

    move-result v2

    invoke-static {v1, v0, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->g(IIFFF)I

    move-result p1

    invoke-static {v2, p1}, Lcom/google/android/material/transition/platform/FadeModeResult;->a(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
