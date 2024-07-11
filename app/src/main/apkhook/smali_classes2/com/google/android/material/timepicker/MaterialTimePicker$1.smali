.class public Lcom/google/android/material/timepicker/MaterialTimePicker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 2
    iget-object v2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->L(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 6
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method
