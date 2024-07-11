.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7$1;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method
