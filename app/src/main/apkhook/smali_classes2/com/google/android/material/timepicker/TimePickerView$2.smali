.class public Lcom/google/android/material/timepicker/TimePickerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$2;->a:Lcom/google/android/material/timepicker/TimePickerView;

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
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView$2;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 1
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->c(I)V

    :cond_1
    return-void
.end method
