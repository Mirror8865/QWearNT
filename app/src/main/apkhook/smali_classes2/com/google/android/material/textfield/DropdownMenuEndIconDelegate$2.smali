.class public Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->f(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 1
    iput-boolean p2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    :cond_0
    return-void
.end method
