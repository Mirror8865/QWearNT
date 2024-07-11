.class public Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/datepicker/DateFormatTextWatcher;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->c:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->c:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/DateStrings;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->c:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a()V

    return-void
.end method
