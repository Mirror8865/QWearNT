.class public Lcom/google/android/material/transition/platform/FitModeEvaluators;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/transition/platform/FitModeEvaluator;

.field public static final b:Lcom/google/android/material/transition/platform/FitModeEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/FitModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FitModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->a:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/platform/FitModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FitModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->b:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method