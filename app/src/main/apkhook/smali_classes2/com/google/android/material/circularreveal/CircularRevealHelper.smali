.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
