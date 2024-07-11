.class public Lcom/google/android/material/datepicker/TimeSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/material/datepicker/TimeSource;


# instance fields
.field public final b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/TimeSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/TimeSource;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/TimeSource;->a:Lcom/google/android/material/datepicker/TimeSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/TimeSource;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/TimeSource;->c:Ljava/util/TimeZone;

    return-void
.end method
