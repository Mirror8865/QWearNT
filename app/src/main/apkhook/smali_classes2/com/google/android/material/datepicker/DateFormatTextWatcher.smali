.class public abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source ""


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/text/DateFormat;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7e12041f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->e:Ljava/lang/String;

    new-instance p2, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->b(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v2, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->m(I)J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-gtz v2, :cond_1

    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget v2, p4, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {p4, v2}, Lcom/google/android/material/datepicker/Month;->m(I)J

    move-result-wide v4

    cmp-long p4, p2, v4

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Ljava/lang/Long;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->f:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
