.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const p1, 0x7e090510

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 1
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    return-void
.end method
