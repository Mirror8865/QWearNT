.class public final Lcom/google/android/material/transition/FadeModeEvaluators$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
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
.method public a(FFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->g(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Lcom/google/android/material/transition/FadeModeResult;->a(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
