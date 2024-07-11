.class public Lcom/google/android/material/datepicker/MaterialDatePicker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Landroid/widget/Button;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->O()V

    .line 10
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
