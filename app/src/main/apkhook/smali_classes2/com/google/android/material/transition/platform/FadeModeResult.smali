.class public Lcom/google/android/material/transition/platform/FadeModeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->a:I

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->b:I

    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->c:Z

    return-void
.end method

.method public static a(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object v0
.end method
