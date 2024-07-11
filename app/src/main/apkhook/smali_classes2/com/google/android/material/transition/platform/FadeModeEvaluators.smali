.class public Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field public static final b:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field public static final c:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field public static final d:Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->a:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->b:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->c:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->d:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
