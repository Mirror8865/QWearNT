.class public Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field public static a:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Lcom/google/android/material/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Lcom/google/android/material/snackbar/SnackbarManager;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Lcom/google/android/material/snackbar/SnackbarManager;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
