.class public Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    sget v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:I

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->P()V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Landroid/widget/Button;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/DateSelector;

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
