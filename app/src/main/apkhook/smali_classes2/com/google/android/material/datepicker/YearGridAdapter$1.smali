.class public Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->c:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->c:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 1
    iget-object v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->f(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->c:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 4
    iget-object v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->c:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->O(Lcom/google/android/material/datepicker/Month;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->c:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 11
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->P(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
