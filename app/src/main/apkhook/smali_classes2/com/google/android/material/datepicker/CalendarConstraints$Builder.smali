.class public final Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->f(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->f(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d:J

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d:J

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c:J

    .line 7
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d:J

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 10
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Ljava/lang/Long;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 12
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
