.class public Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->c:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iput-object p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->c:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iget-object v1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 1
    iget-object v1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
