.class public final Lshark/internal/hppc/LongObjectScatterMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lshark/internal/hppc/LongObjectScatterMap;",
        "T",
        "",
        "",
        "a",
        "[J",
        "keys",
        "",
        "b",
        "[Ljava/lang/Object;",
        "getValues$annotations",
        "()V",
        "values",
        "",
        "d",
        "I",
        "resizeAt",
        "c",
        "mask",
        "<init>",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lshark/internal/hppc/LongObjectScatterMap;->a:[J

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 1
    iget v1, p0, Lshark/internal/hppc/LongObjectScatterMap;->d:I

    const/4 v2, 0x4

    if-le v2, v1, :cond_0

    sget-object v1, Lshark/internal/hppc/HPPC;->a:Lshark/internal/hppc/HPPC;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v1, v2, v3, v4}, Lshark/internal/hppc/HPPC;->b(ID)I

    move-result v2

    .line 2
    iget-object v5, p0, Lshark/internal/hppc/LongObjectScatterMap;->a:[J

    iget-object v6, p0, Lshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    :try_start_0
    new-array v9, v7, [J

    iput-object v9, p0, Lshark/internal/hppc/LongObjectScatterMap;->a:[J

    new-array v7, v7, [Ljava/lang/Object;

    iput-object v7, p0, Lshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2, v3, v4}, Lshark/internal/hppc/HPPC;->a(ID)I

    move-result v0

    iput v0, p0, Lshark/internal/hppc/LongObjectScatterMap;->d:I

    sub-int/2addr v2, v8

    iput v2, p0, Lshark/internal/hppc/LongObjectScatterMap;->c:I

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v5, p0, Lshark/internal/hppc/LongObjectScatterMap;->a:[J

    iput-object v6, p0, Lshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lshark/internal/hppc/LongObjectScatterMap;->c:I

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    return-void
.end method
